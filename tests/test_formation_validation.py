"""Formation contracts, printed page41 (Undead exception p56-57).

Evaluates the actual category membership, constraint fields/scopes and
conditional minimum against roster fixtures. Browser tests cover the engine.
"""
from pathlib import Path
import collections
import unittest
import xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[1]
MEMBER='b4a1-d685-97c2-3f40'
POST='a2a0-0ad9-87af-a7ac'
LARGE='97ca-8945-7b55-dd53'
MASSIVE='07b2-c48b-e2e1-2c84'

def tag(e): return e.tag.rsplit('}',1)[-1]
def direct(e,container): return [e for c in e if tag(c)==container for e in c]

class FormationValidation(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.gst=ET.parse(ROOT/'Burrows&Badgers-Second-Edition.gst').getroot()
        cls.entries={e.get('id'):e for e in direct(cls.gst,'sharedSelectionEntries')}
        cls.models=[e for e in cls.entries.values() if e.get('type')=='model']
        cls.force={}
        for p in ROOT.glob('*.cat'):
            if p.name=='Campaign.cat':continue
            root=ET.parse(p).getroot()
            cls.force[p.stem]=next(e for e in root.iter() if tag(e)=='forceEntry' and e.get('name')=='Warband')

    def link(self,faction,category):
        found=[e for e in direct(self.force[faction],'categoryLinks') if e.get('targetId')==category]
        self.assertEqual(len(found),1)
        return found[0]

    def errors(self,faction,roster,post=False):
        # Each roster fixture is (shared entry ID, quantity); an upgrade can have
        # arbitrary quantity and Level costs without contributing a model.
        counts=collections.Counter()
        for entryid,quantity in roster:
            entry=self.entries[entryid]
            for category in direct(entry,'categoryLinks'):
                counts[category.get('targetId')]+=quantity
        result=[]
        for link in direct(self.force[faction],'categoryLinks'):
            # Undead composition categories have their own scoped regression suite.
            if link.get('targetId') not in {MEMBER,LARGE,MASSIVE}:continue
            for c in direct(link,'constraints'):
                value=float(c.get('value'))
                for modifier in direct(link,'modifiers'):
                    if modifier.get('field')!=c.get('id'):continue
                    conditions=direct(modifier,'conditions')
                    self.assertEqual(len(conditions),1)
                    condition=conditions[0]
                    self.assertEqual(condition.get('childId'),POST)
                    self.assertEqual(condition.get('scope'),'roster')
                    self.assertEqual(condition.get('includeChildSelections'),'true')
                    self.assertEqual(condition.get('type'),'atLeast')
                    if int(post)>=float(condition.get('value')):
                        self.assertEqual(modifier.get('type'),'set')
                        value=float(modifier.get('value'))
                self.assertEqual(c.get('field'),'selections')
                self.assertEqual(c.get('scope'),'parent')
                self.assertEqual(c.get('shared'),'true')
                self.assertEqual(c.get('includeChildSelections'),'false')
                count=counts[link.get('targetId')]
                if c.get('type')=='min' and count<value:result.append((link.get('targetId'),'min'))
                elif c.get('type')=='max' and count>value:result.append((link.get('targetId'),'max'))
        return result

    def test_only_models_are_band_members_and_primary_grouping_is_preserved(self):
        self.assertEqual(len(self.models),49)
        self.assertEqual(len(self.force),10)
        for entry in self.entries.values():
            membership=[e for e in direct(entry,'categoryLinks') if e.get('targetId')==MEMBER]
            self.assertEqual(len(membership),int(entry.get('type')=='model'),entry.get('name'))
            if membership:
                self.assertEqual(membership[0].get('primary'),'false')
                self.assertEqual(membership[0].get('hidden'),'false')
                self.assertTrue(any(e.get('primary')=='true' and e.get('targetId')!=MEMBER for e in direct(entry,'categoryLinks')))
        # No nested resource, item, spell, injury or other upgrade acquires membership.
        for entry in self.gst.iter():
            if tag(entry)=='selectionEntry' and entry.get('type')!='model':
                self.assertFalse(any(e.get('targetId')==MEMBER for e in direct(entry,'categoryLinks')),entry.get('name'))

    def test_creation_minimum_and_permanent_maximum_for_all_ten_factions(self):
        mouse='8a62-5301-1659-d3a2'
        for faction in self.force:
            maximum=13 if faction=='Undead' else 10
            for count in (0,1,2,10,11,13,14):
                for post in (False,True):
                    with self.subTest(faction=faction,count=count,post=post):
                        errors=self.errors(faction,[(mouse,count)],post)
                        self.assertEqual((MEMBER,'min') in errors,not post and count<2)
                        self.assertEqual((MEMBER,'max') in errors,count>maximum)

    def test_mixed_species_total_is_not_band_rating_or_upgrades(self):
        small='8a62-5301-1659-d3a2';medium='a2c4-91d7-4f20-9bc1'
        upgrades=[(e.get('id'),19) for e in self.entries.values() if e.get('type')!='model']
        for faction in self.force:
            self.assertIn((MEMBER,'min'),self.errors(faction,upgrades))
            self.assertNotIn((MEMBER,'min'),self.errors(faction,[(small,1),(medium,1)]+upgrades))
            self.assertNotIn((MEMBER,'max'),self.errors(faction,[(small,5),(medium,5)]+upgrades))
            if faction!='Undead':self.assertIn((MEMBER,'max'),self.errors(faction,[(small,5),(medium,6)]+upgrades))

    def test_large_and_massive_limits_include_freebeasts_and_campaign(self):
        large='a4d2-4a6b-4f78-b8b3';massive='a7d3-4f8e-4e72-bc82'
        for faction in self.force:
            for category,model,maximum in [(LARGE,large,8),(MASSIVE,massive,6)]:
                self.link(faction,category)
                for post in (False,True):
                    self.assertNotIn((category,'max'),self.errors(faction,[(model,maximum)],post))
                    self.assertIn((category,'max'),self.errors(faction,[(model,maximum+1)],post))

if __name__=='__main__':unittest.main()
