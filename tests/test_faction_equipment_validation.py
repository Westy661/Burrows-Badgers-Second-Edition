"""Selected forbidden equipment must report errors, including hidden saved choices."""
from pathlib import Path
import unittest
import xml.etree.ElementTree as ET
from test_rulebook_audit import children, tag, effective
from test_magic_faction_validation import conditions

ROOT = Path(__file__).resolve().parents[1]
CHAR = '4240-559e-5c1d-4780'
SETUP = 'cee3-9887-9ffb-1cae'
POST = 'a2a0-0ad9-87af-a7ac'
KINDRED = 'a7fe-119d-b9b3-abe1'
WILDLINGS = '8d39-93f9-26a9-651c'
KINDRED_NAMES = {'Heavy Shield', 'Heavy armour', 'Very heavy armour',
    'Heavy Crossbow', 'Caliver', 'Pistol', 'Blunderbuss',
    'Enchanted Heavy Armour', 'Enchanted Very Heavy Armour', 'Enchanted Heavy Shield'}
BLACK_POWDER = {'Caliver', 'Pistol', 'Blunderbuss'}

class FactionEquipmentValidation(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.root = ET.parse(ROOT / 'Burrows&Badgers-Second-Edition.gst').getroot()
        cls.ids = {e.get('id'): e for e in cls.root.iter() if e.get('id')}
        cls.entries = [e for e in cls.root.iter() if tag(e) == 'selectionEntry']
        cls.factions = [next(e.get('id') for e in ET.parse(p).getroot().iter()
            if tag(e) == 'selectionEntry' and e.get('name', '').startswith('Allegiance:'))
            for p in ROOT.glob('*.cat') if p.name != 'Campaign.cat']

    def errors(self, local, roster):
        return [m.get('value') for m in children(self.ids[CHAR], 'modifiers')
            if m.get('field') == 'error' and conditions(m, local, roster)]

    def test_kindred_rejects_every_selected_forbidden_route_in_both_phases(self):
        routes = [e for e in self.entries if e.get('name') in KINDRED_NAMES]
        self.assertEqual(len(routes), 40)
        for entry in routes:
            for setup in [True, False]:
                with self.subTest(item=entry.get('name'), route=entry.get('id'), setup=setup):
                    local = {entry.get('id'): 1, SETUP: int(setup)}
                    roster = {KINDRED: 1, POST: int(not setup)}
                    self.assertTrue(any(s.startswith('Travel Light:') for s in self.errors(local, roster)))
                    self.assertFalse(any(s.startswith('Travel Light:') for s in self.errors({SETUP: int(setup)}, roster)))
                    # Another model possessing the item cannot invalidate this model.
                    self.assertFalse(any(s.startswith('Travel Light:') for s in self.errors({}, {**roster, entry.get('id'): 1})))

    def test_wildlings_black_powder_ban_also_validates_selected_equipment(self):
        routes = [e for e in self.entries if e.get('name') in BLACK_POWDER]
        self.assertEqual(len(routes), 12)
        for entry in routes:
            for setup in [True, False]:
                with self.subTest(route=entry.get('id'), setup=setup):
                    self.assertTrue(any(s.startswith('Stay Pure:') for s in self.errors(
                        {entry.get('id'): 1, SETUP: int(setup)}, {WILDLINGS: 1, POST: int(not setup)})))
        self.assertFalse(any(s.startswith('Stay Pure:') for s in self.errors({}, {WILDLINGS: 1})))

    def test_other_factions_and_legal_equipment_do_not_trigger_the_bans(self):
        routes = [e for e in self.entries if e.get('name') in KINDRED_NAMES | {'Light Shield', 'Light armour', 'Bow'}]
        for faction in self.factions:
            for entry in routes:
                name = entry.get('name')
                if faction == KINDRED and name in KINDRED_NAMES: continue
                if faction == WILDLINGS and name in BLACK_POWDER: continue
                with self.subTest(faction=faction, item=name, route=entry.get('id')):
                    self.assertFalse(any(s.startswith(('Travel Light:', 'Stay Pure:'))
                        for s in self.errors({entry.get('id'): 1}, {faction: 1})))

    def test_kindred_hides_enchanted_heavy_variants_as_well(self):
        routes = [e for e in self.entries if e.get('name', '').startswith('Enchanted ') and e.get('name') in KINDRED_NAMES]
        self.assertEqual(len(routes), 12)
        for entry in routes:
            for setup in [True, False]:
                with self.subTest(route=entry.get('id'), setup=setup):
                    self.assertEqual(effective(entry, 'hidden', {KINDRED: 1, SETUP: int(setup)}, 'false'), 'true')

if __name__ == '__main__':
    unittest.main()
