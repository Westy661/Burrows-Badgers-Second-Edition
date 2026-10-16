"""Data regression checks; run with Python 3, no third-party packages required.

Use --git-ref master to reproduce the pre-integration failures. These checks
cover XML integrity and selected rule contracts, not New Recruit's full engine.
"""
from pathlib import Path
import argparse
import collections
import subprocess
import unittest
import xml.etree.ElementTree as ET

parser = argparse.ArgumentParser()
parser.add_argument('--git-ref')
args, unittest_args = parser.parse_known_args()
ROOT = Path(__file__).resolve().parents[1]
GST = 'Burrows&Badgers-Second-Edition.gst'
PENNY = '6752-9e0b-692e-d5b9'


def tag(element):
    return element.tag.rsplit('}', 1)[-1]


def children(element, name):
    return [child for child in element if tag(child) == name]


def descendants(element, name):
    return [child for child in element.iter() if tag(child) == name]


def git(*arguments):
    return subprocess.check_output(['git', '-c', 'safe.directory=' + ROOT.as_posix(),
                                    '-C', str(ROOT), *arguments])


def load_data():
    if args.git_ref:
        names = git('ls-tree', '--name-only', args.git_ref).decode().splitlines()
        return {name: ET.fromstring(git('show', args.git_ref + ':' + name))
                for name in names if name.endswith(('.cat', '.gst'))}
    return {path.name: ET.parse(path).getroot() for path in ROOT.iterdir()
            if path.suffix in ('.cat', '.gst')}


def applies(element, selections):
    """Evaluate only selection comparisons used by these regression scenarios."""
    def condition(item):
        count = selections.get(item.get('childId'), 0)
        value = float(item.get('value'))
        return {'equalTo': count == value, 'notEqualTo': count != value,
                'atLeast': count >= value, 'lessThan': count < value,
                'greaterThan': count > value, 'atMost': count <= value}[item.get('type')]

    def group(item):
        predicates = [condition(c) for c in children(item, 'conditions')
                      for c in children(c, 'condition')]
        predicates += [group(c) for c in children(item, 'conditionGroups')
                       for c in children(c, 'conditionGroup')]
        return any(predicates) if item.get('type') == 'or' else all(predicates)

    return group(element)


class CatalogueTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.data = load_data()
        cls.system = cls.data[GST]
        cls.ids = {e.get('id'): e for root in cls.data.values()
                   for e in root.iter() if e.get('id')}

    def named(self, kind, name):
        return next(e for e in self.system.iter() if tag(e) == kind and e.get('name') == name)

    def characteristic(self, profile, name):
        return next((e.text or '') for e in descendants(profile, 'characteristic')
                    if e.get('name') == name)

    def test_all_twelve_data_files_parse(self):
        self.assertEqual(len(self.data), 12)

    def test_ids_are_unique_within_each_file(self):
        for name, root in self.data.items():
            with self.subTest(file=name):
                counts = collections.Counter(e.get('id') for e in root.iter() if e.get('id'))
                self.assertEqual([key for key, count in counts.items() if count > 1], [])

    def test_target_links_resolve_to_the_right_entity_type(self):
        for name, root in self.data.items():
            for e in root.iter():
                if not e.get('targetId'):
                    continue
                with self.subTest(file=name, name=e.get('name'), id=e.get('id')):
                    self.assertIn(e.get('targetId'), self.ids)
                    expected = {'categoryLink': 'categoryEntry', 'catalogueLink': 'catalogue',
                                'entryLink': e.get('type'), 'infoLink': e.get('type')}.get(tag(e))
                    if expected:
                        self.assertEqual(tag(self.ids[e.get('targetId')]), expected)

    def test_catalogue_game_system_and_imports(self):
        for name, root in self.data.items():
            if tag(root) != 'catalogue':
                continue
            with self.subTest(file=name):
                self.assertEqual(root.get('gameSystemId'), self.system.get('id'))
                available = {e.get('id') for e in self.system.iter() if e.get('id')}
                available.update(e.get('id') for e in root.iter() if e.get('id'))
                for link in descendants(root, 'catalogueLink'):
                    available.update(e.get('id') for e in self.ids[link.get('targetId')].iter()
                                     if e.get('id'))
                for link in root.iter():
                    if link.get('targetId'):
                        self.assertIn(link.get('targetId'), available)

    def test_extra_starting_money_is_a_single_negative_allegiance_cost(self):
        for filename in ['Freebeasts.cat', 'Witch Hunters.cat']:
            root = self.data[filename]
            allegiance = next(e for e in descendants(root, 'selectionEntry')
                              if e.get('name', '').startswith('Allegiance:'))
            with self.subTest(faction=filename):
                cost = next(c for c in descendants(allegiance, 'cost') if c.get('typeId') == PENNY)
                self.assertEqual(float(cost.get('value')), -25)
                self.assertFalse([m for f in descendants(root, 'forceEntry')
                                  for m in descendants(f, 'modifier') if m.get('field') == PENNY])

    def test_hedgehog_presence_is_d8(self):
        self.assertEqual(self.characteristic(self.named('profile', 'Hedgehog'), 'Presence'), 'd8')

    def test_dispel_scroll_uses_its_own_profile_in_both_slots(self):
        entries = [e for e in descendants(self.system, 'selectionEntry') if e.get('name') == 'Dispel Scroll']
        self.assertEqual(len(entries), 2)
        for entry in entries:
            profiles = [self.ids[e.get('targetId')].get('name') for e in descendants(entry, 'infoLink')
                        if e.get('type') == 'profile']
            self.assertIn('Dispel Scroll', profiles)
            self.assertNotIn('Telescope', profiles)

    def test_weapon_rules_include_shield_and_strong_details(self):
        spear = self.characteristic(self.named('profile', 'Spear'), 'Rules')
        polearm = self.characteristic(self.named('profile', 'Polearm'), 'Rules')
        dagger = self.characteristic(self.named('profile', 'Rondel dagger'), 'Rules')
        self.assertIn('Charge or Barge', spear)
        self.assertIn('cannot be used with', polearm)
        self.assertIn('Strong (1)', dagger)

    def test_faction_training_choices_and_model_limits(self):
        scenarios = [('3f8a-5bc3-894d-b885', {'Upgrade Strike'}, 2),
                     ('a7fe-119d-b9b3-abe1', {'Upgrade Strike', 'Upgrade Ranged'}, 3),
                     ('d31a-18fc-c0f8-ee05', {'Upgrade Strike', 'Upgrade Ranged'}, 2)]
        groups = [g for g in descendants(self.system, 'selectionEntryGroup') if g.get('name') == 'Expert Training']
        for allegiance, choices, limit in scenarios:
            with self.subTest(allegiance=allegiance):
                selected = {allegiance: 1, 'cee3-9887-9ffb-1cae': 1}
                visible = [g for g in groups if any(m.get('field') == 'hidden' and
                           m.get('value') == 'false' and applies(m, selected)
                           for ms in children(g, 'modifiers') for m in ms)]
                self.assertEqual(len(visible), 1)
                self.assertEqual({e.get('name') for es in children(visible[0], 'selectionEntries')
                                  for e in es}, choices)
                limits = [int(c.get('value')) for cs in children(visible[0], 'constraints')
                          for c in cs if c.get('type') == 'max' and c.get('scope') == 'roster']
                self.assertEqual(limits, [limit])

    def test_starting_training_never_upgrades_past_d12(self):
        for group in descendants(self.system, 'selectionEntryGroup'):
            if group.get('name') == 'Expert Training':
                self.assertFalse([m for m in descendants(group, 'modifier')
                                  if m.get('type') == 'replace' and m.get('value') == 'd14'])

    def test_spell_breaker_prerequisite_across_all_learning_routes(self):
        resist = ['3f72-43b6-4394-9ce8', '1c4c-8243-a4c0-f933', 'd7e2-daaf-9f37-10a9']
        entries = [e for e in descendants(self.system, 'selectionEntry') if e.get('name') == 'Spell Breaker']
        self.assertEqual(len(entries), 3)
        for entry in entries:
            with self.subTest(route=entry.get('id')):
                errors = [m for m in descendants(entry, 'modifier') if m.get('field') == 'error']
                self.assertTrue(any(applies(m, {}) for m in errors))
                for ident in resist:
                    self.assertFalse(any(applies(m, {ident: 1}) for m in errors))
                for m in errors:
                    for condition in descendants(m, 'condition'):
                        self.assertEqual(condition.get('scope'), 'root-entry')
                        self.assertEqual(condition.get('includeChildSelections'), 'true')

    def test_elemental_spells_show_their_element(self):
        for name, element in [('Firebolt','Fire'),('Downpour','Water'),('Wall of Stone','Earth'),('Storm Call','Air')]:
            self.assertEqual(self.characteristic(self.named('profile', name), 'Archetype'), 'Elementalism ('+element+')')

    def test_leeching_grasp_uses_the_ingredient_name_bloodwort(self):
        self.assertIn('Bloodwort', self.characteristic(self.named('profile', 'Leeching Grasp'), 'Ingredients'))

    def test_stable_ghast_upgrade_is_available(self):
        entry = self.named('selectionEntry', 'Stable Ghast')
        self.assertEqual(float(next(c.get('value') for c in descendants(entry, 'cost') if c.get('typeId') == PENNY)), 15)


if __name__ == '__main__':
    unittest.main(argv=[__file__, *unittest_args])
