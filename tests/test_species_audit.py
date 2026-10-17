"""Species selection contracts from rulebook pp. 41, 43-46 and official FAQ.

UI observations are recorded separately; these tests validate the XML contract.
"""
from pathlib import Path
import json
import unittest
import xml.etree.ElementTree as ET
from test_rulebook_audit import children, tag, effective, SETUP, POST

ROOT=Path(__file__).resolve().parents[1]

class SpeciesAudit(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.gst=ET.parse(ROOT/'Burrows&Badgers-Second-Edition.gst').getroot()
        cls.models={e.get('name'):e for e in children(cls.gst,'sharedSelectionEntries') if e.get('type')=='model'}
        cls.expected=json.loads((ROOT/'tests/rulebook_expected.json').read_text(encoding='utf-8'))['species']
        cls.factions={p.stem:next(e for e in ET.parse(p).getroot().iter() if tag(e)=='selectionEntry' and e.get('name','').startswith('Allegiance:')).get('id')
                      for p in ROOT.glob('*.cat') if p.stem!='Campaign'}

    def test_species_inventory_is_exactly_the_rulebook_list(self):
        self.assertEqual(len(self.models),49)
        self.assertEqual(set(self.models),set(self.expected))
        fields={'Movement','Strike','Block','Ranged','Nimbleness','Concealment','Awareness','Fortitude','Presence','Level'}
        for name,e in self.models.items():
            with self.subTest(species=name):
                profiles=[p for p in children(e,'profiles') if p.get('typeName')=='Unit']
                self.assertEqual(len(profiles),1)
                chars=children(profiles[0],'characteristics')
                self.assertEqual(len(chars),10)
                self.assertEqual({c.get('name') for c in chars},fields)
                self.assertEqual(profiles[0].get('name'),name)

    def test_base_size_and_starting_level_agree_for_every_species(self):
        sizes={1:'Small Beast (30mm Base)',2:'Medium Beast (30mm Base)',3:'Large Beast (40mm Base)',4:'Massive Beast (50mm base)'}
        for name,e in self.models.items():
            with self.subTest(species=name):
                primary=[c for c in children(e,'categoryLinks') if c.get('primary')=='true']
                self.assertEqual(len(primary),1)
                self.assertEqual(primary[0].get('name'),sizes[int(self.expected[name]['stats'][-1])])

    def test_every_rare_species_is_marked_and_limited_once(self):
        rare=[(name,e) for name,e in self.models.items() if name.endswith('(Rare)')]
        self.assertEqual(len(rare),7)
        for name,e in rare:
            with self.subTest(species=name):
                self.assertTrue(any(c.get('targetId')=='6daf-83fe-ef42-17d8' for c in children(e,'categoryLinks')))
                limits=[c for c in children(e,'constraints') if c.get('type')=='max' and c.get('field')=='selections' and c.get('scope')=='roster']
                self.assertEqual(len(limits),1)
                self.assertEqual(float(limits[0].get('value')),1)
                self.assertEqual(limits[0].get('shared'),'true')
                self.assertEqual(limits[0].get('includeChildSelections'),'true')

    def test_species_availability_for_every_faction_and_campaign_phase(self):
        for faction,ident in self.factions.items():
            for starting in [True,False]:
                context={ident:1,SETUP:int(starting),POST:int(not starting)}
                for name,e in self.models.items():
                    allowed=True
                    if name.startswith('Mist Ghast'):allowed=faction=='Undead'
                    elif name.endswith('Grub'):allowed=not starting or faction in {'Wildlings','Hillfolk','Witch Hunters'}
                    with self.subTest(species=name,faction=faction,starting=starting):
                        self.assertEqual(effective(e,'hidden',context,'false')!='true',allowed)

if __name__=='__main__':
    unittest.main()
