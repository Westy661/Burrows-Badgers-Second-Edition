"""Official May 2025 FAQ: Enfeebled and Critter Boss selection contracts."""
from pathlib import Path
import unittest
import xml.etree.ElementTree as ET
from test_rulebook_audit import children, tag, effective

ROOT=Path(__file__).resolve().parents[1]
BOSSES={'f881-3b15-fed8-9cd4','1251-7fef-ecc5-8c86','fa6d-0b51-2c97-62ad','c5d3-d245-dfff-9541'}
GRUBS={'f11b-f5a3-8f1d-49fb','8f91-2d4c-9e53-1b2a','b1a7-5c0e-9f23-7d11'}

class ErrataAudit(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.root=ET.parse(ROOT/'Burrows&Badgers-Second-Edition.gst').getroot()
        cls.ids={e.get('id'):e for e in cls.root.iter() if e.get('id')}

    def test_enfeebled_gives_weak_on_both_injury_routes(self):
        for ident in ['1c0f-0777-db77-05e3','9c10-3334-7623-464e']:
            with self.subTest(route=ident):
                mods=children(self.ids[ident],'modifiers')
                self.assertTrue(any(m.get('type')=='decrement' and m.get('field')=='a1ea-1d68-72ea-d046' and m.get('value')=='1' for m in mods))
                self.assertTrue(any(m.get('type')=='add' and m.get('field')=='category' and m.get('value')=='faf1-e053-62bb-9290' for m in mods))
                self.assertFalse(any(m.get('field')=='9b3c-53d0-7070-c817' or m.get('value')=='b618-6cd4-776b-7e1d' for m in mods))
        old=children(self.ids['1c0f-0777-db77-05e3'],'modifiers')
        normal=children(self.ids['9c10-3334-7623-464e'],'modifiers')
        self.assertFalse(any(m.get('field')=='659a-f40f-dc29-33bf' or m.get('value')=='988e-53b4-1b1c-dfaf' for m in old))
        self.assertTrue(any(m.get('type')=='decrement' and m.get('field')=='659a-f40f-dc29-33bf' for m in normal))
        self.assertTrue(any(m.get('value')=='988e-53b4-1b1c-dfaf' for m in normal))

    def test_every_critter_boss_route_removes_only_grub_unreliable(self):
        actual={e.get('id') for e in self.root.iter() if tag(e)=='selectionEntry' and e.get('name')=='Critter Boss'}
        self.assertEqual(actual,BOSSES)
        for grub in GRUBS:
            link=next(e for e in children(self.ids[grub],'infoLinks') if e.get('targetId')=='d8f2-4c1a-4b3d-8a9f')
            self.assertEqual(effective(link,'hidden',{},'false'),'false')
            for boss in BOSSES:
                with self.subTest(grub=grub,boss=boss):
                    self.assertEqual(effective(link,'hidden',{boss:1},'false'),'true')
            conditions=[e for e in link.iter() if tag(e)=='condition']
            self.assertEqual({e.get('childId') for e in conditions},BOSSES)
            for c in conditions:
                self.assertEqual(c.get('scope'),'roster')
                self.assertEqual(c.get('includeChildSelections'),'true')
                self.assertEqual(c.get('shared'),'true')
        living=self.ids['9eb9-5a7f-16fb-2e5d']
        self.assertFalse(any(e.get('childId') in BOSSES for e in living.iter()))
        self.assertFalse(children(self.ids['d8f2-4c1a-4b3d-8a9f'],'modifiers'))

    def test_bagpipes_limit_is_shared_across_all_equipment_routes(self):
        pipes=[e for e in self.root.iter() if tag(e)=='selectionEntry' and e.get('name')=='Bagpipes']
        self.assertEqual(len(pipes),4)
        for entry in pipes:
            limit=next(c for c in children(entry,'constraints') if c.get('type')=='max' and c.get('scope')=='roster')
            self.assertEqual(float(effective(entry,limit.get('id'),{},limit.get('value'))),1)
            for other in pipes:
                if other is entry:continue
                with self.subTest(slot=entry.get('id'),other=other.get('id')):
                    self.assertEqual(float(effective(entry,limit.get('id'),{other.get('id'):1},limit.get('value'))),0)
            self.assertEqual(float(effective(entry,limit.get('id'),{entry.get('id'):1},limit.get('value'))),1)

    def test_faction_support_and_upkeep_rules_are_visible_links(self):
        for filename,target in [('Routiers.cat','98f3-50d9-fed5-6d21'),('Undead.cat','c91d-6cfb-c395-1814')]:
            root=ET.parse(ROOT/filename).getroot()
            allegiance=next(e for e in root.iter() if tag(e)=='selectionEntry' and e.get('name','').startswith('Allegiance:'))
            links=[e for e in children(allegiance,'infoLinks') if e.get('targetId')==target]
            self.assertEqual(len(links),1)
            self.assertEqual(links[0].get('hidden'),'false')

if __name__=='__main__':
    unittest.main()
