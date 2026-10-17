"""Adversarial rulebook contracts: selected choices remain subject to legality.

Oracles: printed pp39-41,47-61,146; FAQ 16 May 2025.
All cases exercise catalogue error predicates; separate UI evidence covers NR.
"""
from pathlib import Path
import json
import unittest
import xml.etree.ElementTree as ET
from test_rulebook_audit import children, tag, normal, effective
from test_magic_faction_validation import conditions
ROOT=Path(__file__).resolve().parents[1]
CHAR='4240-559e-5c1d-4780'; SETUP='cee3-9887-9ffb-1cae'; POST='a2a0-0ad9-87af-a7ac'
SPELL='4a80-cfeb-8931-e670'; STABLE='b419-cd6b-0797-e690'
OLD='dd3d-922e-1727-aa88'; RAW='a597-de05-1653-cf1b'
LEADER='e306-2274-4cf9-3553'; SECOND='b12d-507c-6bbc-4e45'
BONUS={'def0-c21c-1cd9-aa3e':'Kindred','d5ca-8c03-982f-67bc':'Rogues',
'6962-4616-5c5f-7f50':'Freebeasts','3a58-b3a5-04c3-6f27':'Witch Hunters',
'0a18-93b1-3ba9-6c5a':'Wildlings','4a36-a072-5d2b-efa8':'Arcane Conclave',
'63de-4a13-bb54-eac6':'Undead','02f4-30ec-62ca-0ce3':'Hillfolk',
'edd0-09cf-c745-57b4':'Royalists','f123-f107-5267-9028':'Routiers'}

class AdversarialFactions(unittest.TestCase):
    cases=0
    @classmethod
    def setUpClass(cls):
        cls.data={p.name:ET.parse(p).getroot() for p in ROOT.iterdir() if p.suffix in ('.cat','.gst')}
        cls.root=cls.data['Burrows&Badgers-Second-Edition.gst']
        cls.ids={e.get('id'):e for r in cls.data.values() for e in r.iter() if e.get('id')}
        cls.expected=json.loads((ROOT/'tests/rulebook_expected.json').read_text(encoding='utf-8'))['factions']
        cls.factions={n[:-4]:next(e.get('id') for e in r.iter() if tag(e)=='selectionEntry' and e.get('name','').startswith('Allegiance:')) for n,r in cls.data.items() if n.endswith('.cat') and n!='Campaign.cat'}
        cls.models=[e for e in children(cls.root,'sharedSelectionEntries') if e.get('type')=='model']
        cls.gear=[]
        for e in cls.root.iter():
            if tag(e)!='selectionEntry':continue
            profiles=[cls.ids[l.get('targetId')] for l in children(e,'infoLinks') if l.get('targetId') in cls.ids]+children(e,'profiles')
            profiles=[p for p in profiles if p.get('typeName') in ('Weapon','Armour','Item','Enchanted Weapon','Enchanted Armour','Enchanted Item')]
            if profiles:
                p=profiles[0];chars={c.get('name'):c.text for c in children(p,'characteristics')}
                cls.gear.append((e,normal(p.get('name')),p.get('typeName'),chars.get('Rarity','Common')))
        cls.errors=[m for m in children(cls.ids[CHAR],'modifiers') if m.get('field')=='error']

    def has(self,prefix,local,faction,post=False):
        type(self).cases+=1
        roster={self.factions[faction]:1,POST:int(post)}
        return any(m.get('value','').startswith(prefix) and conditions(m,local,roster) for m in self.errors)

    def test_every_rare_equipment_route_faction_and_phase_validates_saved_choices(self):
        rare=[row for row in self.gear if row[3]!='Common']
        self.assertGreater(len(rare),200)
        for faction,rules in self.expected.items():
            allowed={normal(n) for n in rules['rare']}
            for e,name,kind,rarity in rare:
                for post in (False,True):
                    with self.subTest(faction=faction,item=name,route=e.get('id'),post=post):
                        self.assertEqual(self.has('Starting equipment:',{e.get('id'):1,SETUP:1},faction,post),not post and name not in allowed)
        for faction in self.factions:
            self.assertFalse(self.has('Starting equipment:',{SETUP:1},faction))

    def test_starting_schools_validate_faction_and_allow_campaign_exception(self):
        schools=children(self.ids['eaec-364f-6d78-881f'],'selectionEntries')
        self.assertEqual(len(schools),12)
        for faction,rules in self.expected.items():
            for school in schools:
                for post in (False,True):
                    with self.subTest(faction=faction,school=school.get('name'),post=post):
                        self.assertEqual(self.has('Starting magic:',{SETUP:1,school.get('id'):1},faction,post),not post and school.get('name') not in rules['magic'])

    def test_starting_bonus_choices_cannot_be_reused_in_a_different_faction(self):
        for group,owner in BONUS.items():
            for choice in children(self.ids[group],'selectionEntries'):
                for faction in self.factions:
                    for post in (False,True):
                        with self.subTest(owner=owner,faction=faction,route=choice.get('id'),post=post):
                            self.assertEqual(self.has('Faction bonus:',{choice.get('id'):1},faction,post),faction!=owner)

    def test_rare_grub_species_access_at_creation_and_campaign(self):
        grubs=[m for m in self.models if m.get('name') in ('Tracker Grub','Attack Grub','Damping Grub')]
        self.assertEqual(len(grubs),3)
        for model in grubs:
            for faction,rules in self.expected.items():
                for post in (False,True):
                    with self.subTest(model=model.get('name'),faction=faction,post=post):
                        self.assertEqual(self.has('Starting species:',{SETUP:1,model.get('id'):1},faction,post),not post and model.get('name') not in rules['rare'])

    def test_mist_exclusive_to_undead_and_stable_not_available_to_other_factions(self):
        ghosts=[m for m in self.models if m.get('name','').startswith('Mist Ghast')]
        self.assertEqual(len(ghosts),4)
        for faction in self.factions:
            for ghost in ghosts:
                for post in (False,True):
                    with self.subTest(faction=faction,model=ghost.get('name'),post=post):
                        self.assertEqual(self.has('Undead models:',{ghost.get('id'):1},faction,post),faction!='Undead')
            with self.subTest(faction=faction,stable=True):
                self.assertEqual(self.has('Undead models:',{STABLE:1},faction),faction!='Undead')

    def test_mist_cannot_buy_equipment_cast_or_become_stable(self):
        ghosts=[m for m in self.models if m.get('name','').startswith('Mist Ghast')]
        for ghost in ghosts:
            # The automatic innate weapon is allowed, and no equipment is required.
            base={ghost.get('id'):1,'b239-2243-63e6-08c2':1}
            self.assertFalse(self.has('Mist Ghast:',base,'Undead'))
            for e,name,kind,rarity in self.gear:
                if e.get('id')=='b239-2243-63e6-08c2':continue
                for post in (False,True):
                    with self.subTest(model=ghost.get('name'),item=name,route=e.get('id'),post=post):
                        self.assertTrue(self.has('Mist Ghast:',{**base,e.get('id'):1},'Undead',post))
            for extra in (SPELL,STABLE):
                with self.subTest(ghost=ghost.get('id'),extra=extra):
                    self.assertTrue(self.has('Mist Ghast:',{**base,extra:1},'Undead'))

    def test_armless_rejects_weapons_but_allows_armour_and_items(self):
        armless=[m for m in self.models if any(self.ids[l.get('targetId')].get('name')=='Armless' for l in children(m,'infoLinks') if l.get('targetId') in self.ids)]
        self.assertEqual(len(armless),4)
        for model in armless:
            for e,name,kind,rarity in self.gear:
                with self.subTest(model=model.get('name'),item=name,route=e.get('id')):
                    self.assertEqual(self.has('Armless:',{model.get('id'):1,e.get('id'):1},'Wildlings'),kind in ('Weapon','Enchanted Weapon'))

    def test_routier_origins_are_exclusive_and_cannot_be_used_by_other_factions(self):
        for faction in self.factions:
            for flags in ({OLD:1},{RAW:1},{OLD:1,RAW:1}):
                for post in (False,True):
                    with self.subTest(faction=faction,flags=flags,post=post):
                        self.assertEqual(self.has('Routier origin:',flags,faction,post),faction!='Routiers' or len(flags)>1)

    def test_one_model_cannot_be_both_officers(self):
        for faction in self.factions:
            with self.subTest(faction=faction,both=True):
                self.assertTrue(self.has('Officers:',{LEADER:1,SECOND:1},faction))
            self.assertFalse(self.has('Officers:',{LEADER:1},faction))
            self.assertFalse(self.has('Officers:',{SECOND:1},faction))

    def test_all_disallowed_rare_routes_are_hidden_at_creation(self):
        for faction,rules in self.expected.items():
            allowed={normal(n) for n in rules['rare']}
            for e,name,kind,rarity in self.gear:
                if rarity=='Common' or name in allowed:continue
                with self.subTest(faction=faction,route=e.get('id'),item=name):
                    self.assertEqual(effective(e,'hidden',{self.factions[faction]:1,SETUP:1},e.get('hidden','false')),'true')

    def test_only_one_initial_magic_archetype_but_multiple_in_campaign(self):
        import itertools
        schools=children(self.ids['eaec-364f-6d78-881f'],'selectionEntries')
        for first,second in itertools.combinations(schools,2):
            for post in (False,True):
                with self.subTest(first=first.get('name'),second=second.get('name'),post=post):
                    self.assertEqual(self.has('Starting archetypes:',{SETUP:1,first.get('id'):1,second.get('id'):1},'Arcane Conclave',post),not post)
        for school in schools:
            self.assertFalse(self.has('Starting archetypes:',{SETUP:1,school.get('id'):1},'Arcane Conclave'))

    def test_weapon_upgrade_starting_access_for_all_factions_and_routes(self):
        for group in self.ids.values():
            if tag(group)!='selectionEntryGroup' or group.get('name') not in ('Master-smithed','Mastersmithed','Malleus Maleficarum'):continue
            allowed={'Witch Hunters'} if group.get('name')=='Malleus Maleficarum' else {'Royalists','Kindred'}
            for choice in children(group,'selectionEntries'):
                for faction in self.factions:
                    for post in (False,True):
                        with self.subTest(faction=faction,route=choice.get('id'),post=post):
                            self.assertEqual(self.has('Starting weapon upgrade:',{SETUP:1,choice.get('id'):1},faction,post),not post and faction not in allowed)

    def test_cheirosiphon_requires_fearless_from_any_learning_route(self):
        fearless=[e.get('id') for e in self.ids.values() if tag(e)=='selectionEntry' and e.get('name')=='Fearless']
        guns=[e for e,*_ in self.gear if e.get('name')=='Cheirosiphon']
        self.assertEqual(len(guns),4);self.assertEqual(len(fearless),4)
        for gun in guns:
            self.assertTrue(self.has('Cheirosiphon:',{gun.get('id'):1},'Royalists',True))
            for skill in fearless:
                with self.subTest(gun=gun.get('id'),skill=skill):
                    self.assertFalse(self.has('Cheirosiphon:',{gun.get('id'):1,skill:1},'Royalists',True))
        self.assertFalse(self.has('Cheirosiphon:',{},'Royalists',True))

    def test_every_selection_and_scope_reference_resolves(self):
        specials={'any','self','parent','root-entry','roster','force','primary-catalogue','ancestor'}
        for root in self.data.values():
            for e in root.iter():
                for field in ('childId','scope'):
                    value=e.get(field)
                    if value and value not in specials:
                        with self.subTest(element=e.get('id'),field=field,value=value):
                            self.assertIn(value,self.ids)

    def test_saved_invalid_rare_choices_remain_editable_with_a_validation_error(self):
        for faction,rules in self.expected.items():
            allowed={normal(n) for n in rules['rare']}
            for e,name,kind,rarity in self.gear:
                if rarity=='Common' or name in allowed:continue
                local={SETUP:1,e.get('id'):1}
                with self.subTest(faction=faction,item=name,route=e.get('id')):
                    self.assertEqual(effective(e,'hidden',{**local,self.factions[faction]:1},e.get('hidden','false')),'false')
                    self.assertTrue(self.has('Starting equipment:',local,faction))

    def test_cheirosiphon_accepts_innate_fearless_and_not_another_models_skill(self):
        innate=[m for m in self.models if any(self.ids[l.get('targetId')].get('name')=='Fearless' for l in children(m,'infoLinks') if l.get('targetId') in self.ids)]
        self.assertEqual(len(innate),3)
        for gun,*_ in self.gear:
            if gun.get('name')!='Cheirosiphon':continue
            for model in innate:
                with self.subTest(gun=gun.get('id'),model=model.get('id')):
                    self.assertFalse(self.has('Cheirosiphon:',{model.get('id'):1,gun.get('id'):1},'Royalists',True))

    def test_other_models_selections_cannot_trigger_local_legality_errors(self):
        prefixes=('Starting equipment:','Starting magic:','Faction bonus:','Starting species:',
            'Undead models:','Mist Ghast:','Armless:','Routier origin:','Officers:',
            'Starting weapon upgrade:','Starting archetypes:','Cheirosiphon:')
        local={SETUP:1,'8a62-5301-1659-d3a2':1}
        for faction in self.factions:
            roster={ident:3 for ident in self.ids}
            for ident in self.factions.values():roster.pop(ident,None)
            roster[self.factions[faction]]=1;roster[POST]=0
            for error in self.errors:
                if error.get('value','').startswith(prefixes):
                    with self.subTest(faction=faction,message=error.get('value')):
                        self.assertFalse(conditions(error,local,roster))

    def test_routier_six_origin_limit_applies_to_initial_band_only(self):
        for ident in (OLD,RAW):
            entry=self.ids[ident]
            limit=next(c for c in children(entry,'constraints') if c.get('scope')=='roster' and c.get('type')=='max')
            for post in (False,True):
                with self.subTest(origin=entry.get('name'),post=post):
                    maximum=float(effective(entry,limit.get('id'),{POST:int(post)},limit.get('value')))
                    self.assertEqual(maximum,-1 if post else 6)

if __name__=='__main__':unittest.main()
