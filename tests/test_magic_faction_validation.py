"""Roster contracts: real Spells, one marker per caster, Undead composition.

Scoped selection fixtures deliberately distinguish root-entry from roster counts.
These exercise XML predicates/constraints, not the New Recruit runtime.
"""
from pathlib import Path
from math import ceil
import unittest
import xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[1]
SPELL='4a80-cfeb-8931-e670'
MAGE='921e-82a3-047d-f28b'
MIST='8830-f33c-1950-6975'
STABLE_LEADER='c7fa-78ae-b6e9-5e12'
LIVING='875f-3488-c7f5-6d19'
MEMBER='b4a1-d685-97c2-3f40'
STABLE='b419-cd6b-0797-e690'
LEADER='e306-2274-4cf9-3553'
SECOND='b12d-507c-6bbc-4e45'
ARCANE='10da-69cb-5d7f-adb3'
UNDEAD='4f4d-602d-cfa2-e6df'
SETUP='cee3-9887-9ffb-1cae'
MAGIC='8b25-3c74-21b1-6d41'
GHOSTS={'683d-6982-d6c8-8367','f5b4-4d32-4f3d-93a2','f2c3-4a6b-49d2-b8ec','4917-51ba-289a-cdb3'}
PENNY='6752-9e0b-692e-d5b9'
def tag(e):return e.tag.rsplit('}',1)[-1]
def children(e,name):return [x for c in e if tag(c)==name for x in c]
def conditions(e,local,roster):
 values=[]
 for c in children(e,'conditions'):
  scope=c.get('scope');assert scope in ['root-entry','roster'],scope
  count=(roster if scope=='roster' else local).get(c.get('childId'),0)
  value=float(c.get('value',0));kind=c.get('type')
  values.append({'atLeast':count>=value,'lessThan':count<value,'equalTo':count==value,'notEqualTo':count!=value,'instanceOf':count>0,'notInstanceOf':count==0,'atMost':count<=value,'greaterThan':count>value}[kind])
 values += [conditions(g,local,roster) for g in children(e,'conditionGroups')]
 return any(values) if e.get('type')=='or' else all(values)
def mods(e,field,local,roster):
 return [m for m in children(e,'modifiers') if m.get('field')==field and conditions(m,local,roster)]
def value(e,field,initial,local,roster):
 result=initial
 for m in mods(e,field,local,roster):
  amount=float(m.get('value'))
  for repeat in children(m,'repeats'):
   assert repeat.get('scope')=='roster'
   factor=roster.get(repeat.get('childId'),0)/float(repeat.get('value'))
   amount*=ceil(factor) if repeat.get('roundUp')=='true' else int(factor)
  if m.get('type')=='set':result=amount
  elif m.get('type')=='increment':result+=amount
  elif m.get('type')=='decrement':result-=amount
 return result

class MagicFactionValidation(unittest.TestCase):
 @classmethod
 def setUpClass(cls):
  cls.gst=ET.parse(ROOT/'Burrows&Badgers-Second-Edition.gst').getroot()
  cls.ids={e.get('id'):e for e in cls.gst.iter() if e.get('id')}
  cls.models={e.get('id'):e for e in children(cls.gst,'sharedSelectionEntries') if e.get('type')=='model'}
  cls.groups=[e for e in cls.gst.iter() if tag(e)=='selectionEntryGroup' and e.get('name') in ['Spells','Spells (Advance)','Spells (Tome)']]
  cls.spells=[e for g in cls.groups for e in children(g,'selectionEntries')]
  cls.rout=ET.parse(ROOT/'Routiers.cat').getroot();cls.und=ET.parse(ROOT/'Undead.cat').getroot()
  cls.bird=next(k for k,e in cls.models.items() if e.get('name')=='Bird (Small)')
 def category(self,model,category,local):
  e=self.models[model]
  return int(any(c.get('targetId')==category for c in children(e,'categoryLinks')) or any(m.get('type')=='add' and m.get('value')==category for m in mods(e,'category',local,{})))
 def link(self,root,category):return next(e for e in root.iter() if tag(e)=='categoryLink' and e.get('targetId')==category)
 def test_every_real_spell_route_is_tagged_and_controls_one_model_marker(self):
  self.assertEqual(len(self.groups),36);self.assertEqual(len(self.spells),204)
  for group in self.groups:
   for spell in children(group,'selectionEntries'):
    with self.subTest(route=group.get('name'),spell=spell.get('id')):
     links=[c for c in children(spell,'categoryLinks') if c.get('targetId')==SPELL]
     self.assertEqual(len(links),1)
     self.assertEqual(links[0].get('hidden'),'false')
     self.assertEqual(links[0].get('primary'),'false')
   # Both a single actual spell and several selected spells on the same model give one marker.
   for n in [1,2,6]:self.assertEqual(self.category(self.bird,MAGE,{SPELL:n}),1)
  for ident,model in self.models.items():
   markers=[m for m in children(model,'modifiers') if m.get('field')=='category' and m.get('value')==MAGE]
   self.assertEqual(len(markers),1,model.get('name'))
   self.assertEqual([c.get('childId') for c in children(markers[0],'conditions')],[SPELL])
   for toggle in [MAGIC,'22f2-f009-c644-0fa0','cfa8-85f0-982c-f6f9','30fb-591f-91eb-1f9e']:
    self.assertEqual(self.category(ident,MAGE,{toggle:1}),0)
   self.assertEqual(self.category(ident,MAGE,{SPELL:1}),1)
 def test_arcane_requires_spell_per_starting_model_not_elsewhere_in_band(self):
  for model in self.models.values():
   relevant=[m for m in children(model,'modifiers') if m.get('field')=='error' and 'Magical Studies:' in m.get('value','')]
   self.assertEqual(len(relevant),1)
   for flags in [{},{MAGIC:1},{MAGIC:1,'22f2-f009-c644-0fa0':1},{'cfa8-85f0-982c-f6f9':1},{'6e7c-c18d-4ed6-3dbf':1}]:
    self.assertTrue(conditions(relevant[0],{SETUP:1,**flags},{ARCANE:1,SPELL:3}))
   self.assertFalse(conditions(relevant[0],{SETUP:1,SPELL:1},{ARCANE:1}))
   self.assertFalse(conditions(relevant[0],{SETUP:1},{}))
   self.assertFalse(conditions(relevant[0],{SETUP:0},{ARCANE:1}))
 def test_routiers_limit_counts_models_not_spells_or_archetypes(self):
  link=self.link(self.rout,MAGE);limit=children(link,'constraints')[0]
  self.assertEqual(limit.get('scope'),'parent');self.assertEqual(limit.get('includeChildSelections'),'false');self.assertEqual(limit.get('type'),'max');self.assertEqual(int(limit.get('value')),1)
  examples=[([],True),([{SPELL:1}],True),([{SPELL:5}],True),([{SPELL:2},{}],True),([{MAGIC:1},{SPELL:3}],True),([{SPELL:1},{SPELL:1}],False),([{SPELL:4},{SPELL:2}],False)]
  for models,valid in examples:
   count=sum(self.category(self.bird,MAGE,m) for m in models)
   self.assertEqual(count<=int(limit.get('value')),valid)
 def test_undead_half_mist_rounds_up_for_all_roster_sizes(self):
  link=self.link(self.und,MIST);limit=children(link,'constraints')[0]
  self.assertEqual(limit.get('scope'),'parent');self.assertEqual(limit.get('includeChildSelections'),'false')
  repeat=children(children(link,'modifiers')[0],'repeats')[0]
  self.assertEqual(repeat.get('childId'),MEMBER);self.assertEqual(repeat.get('includeChildSelections'),'false')
  for size in range(0,14):
   minimum=value(link,limit.get('id'),float(limit.get('value')),{}, {MEMBER:size})
   self.assertEqual(minimum,ceil(size/2))
   for ghosts in range(size+1):self.assertEqual(ghosts>=minimum,2*ghosts>=size)
  for ident in self.models:
   self.assertEqual(self.category(ident,MIST,{}),int(ident in GHOSTS))
   if ident in GHOSTS:
    links=[c for c in children(self.models[ident],'categoryLinks') if c.get('targetId')==MIST]
    self.assertEqual(links[0].get('hidden'),'false')
    self.assertEqual(links[0].get('primary'),'false')
 def test_undead_officers_need_actual_spell_or_stable_on_the_same_model(self):
  for ident in [LEADER,SECOND]:
   e=self.ids[ident];limit=next(c for c in children(e,'constraints') if c.get('type')=='max')
   self.assertEqual(limit.get('scope'),'roster')
   self.assertEqual(float(limit.get('value')),1)
   self.assertFalse(any(m.get('field')==limit.get('id') for m in children(e,'modifiers')))
   errors=[m for m in children(e,'modifiers') if m.get('field')=='error' and m.get('value','').startswith('Undead ')]
   self.assertEqual(len(errors),1)
   # A different model's Mage/Stable/officer selections cannot qualify this officer.
   roster={UNDEAD:1,SPELL:5,STABLE:1,LEADER:1,SECOND:1}
   for local,invalid in [({},False),({MAGIC:1},False),({ident:1},True),({ident:1,MAGIC:1},True),({ident:1,'cfa8-85f0-982c-f6f9':1},True),({ident:1,SPELL:1},False),({ident:1,STABLE:1},False),({ident:1,SPELL:3,STABLE:1},False)]:
    self.assertEqual(conditions(errors[0],local,roster),invalid)
   # Two models: a valid Mage Leader and a noncaster member both remain valid.
   self.assertFalse(conditions(errors[0],{ident:1,SPELL:1},roster))
   self.assertFalse(conditions(errors[0],{},roster))
   self.assertFalse(conditions(errors[0],{ident:1},{}))
 def test_stable_leader_restricts_whole_band_but_not_stable_second(self):
  link=self.link(self.und,LIVING);limit=children(link,'constraints')[0]
  living=sum(self.category(ident,LIVING,{}) for ident in GHOSTS)
  self.assertEqual(living,0)
  self.assertEqual(self.category(self.bird,LIVING,{}),1)
  self.assertEqual(self.category(self.bird,LIVING,{STABLE:1}),0)
  for flags,restricted in [({},False),({LEADER:1},False),({STABLE:1},False),({STABLE:1,SECOND:1},False),({STABLE:1,LEADER:1},True)]:
   marker=self.category(self.bird,STABLE_LEADER,flags)
   maximum=value(link,limit.get('id'),1000,{}, {STABLE_LEADER:marker})
   self.assertEqual(maximum==0,restricted)
 def test_living_undead_fee_and_unreliable_follow_actual_spell(self):
  e=self.models[self.bird];unreliable=self.ids['9eb9-5a7f-16fb-2e5d']
  for flags,half in [({},True),({MAGIC:1},True),({'cfa8-85f0-982c-f6f9':1},True),({SPELL:1},False),({SPELL:3},False),({STABLE:1},False)]:
   relevant=[m for m in children(e,'modifiers') if m.get('field')==PENNY and any(c.get('childId')==UNDEAD for c in children(m,'conditions'))]
   self.assertEqual(len(relevant),1)
   self.assertEqual(conditions(relevant[0],flags,{UNDEAD:1}),half)
   self.assertEqual(bool(mods(unreliable,'hidden',flags,{UNDEAD:1})),half)
  self.assertFalse(mods(unreliable,'hidden',{next(iter(GHOSTS)):1},{UNDEAD:1}))

if __name__=='__main__':unittest.main()
