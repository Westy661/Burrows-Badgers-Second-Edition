"""Second-edition rulebook contracts (printed pages 43-61, 176-179).

Run: python tests/test_rulebook_audit.py -v
This evaluates the catalogue's selection conditions, not the New Recruit UI.
"""
from pathlib import Path
import collections
import json
import unittest
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
PENNY = '6752-9e0b-692e-d5b9'
COFFER = 'eba3-27d9-e5f6-7822'
SETUP = 'cee3-9887-9ffb-1cae'
POST = 'a2a0-0ad9-87af-a7ac'
MAGIC = '8b25-3c74-21b1-6d41'
SPELL = '4a80-cfeb-8931-e670'

def tag(e):
    return e.tag.rsplit('}', 1)[-1]

def children(e, name):
    return [x for c in e if tag(c) == name for x in c]

def conditions(e, selections):
    predicates = []
    for c in children(e, 'conditions'):
        count = selections.get(c.get('childId'), 0)
        value = float(c.get('value', 0))
        kind = c.get('type')
        if kind == 'instanceOf':
            predicates.append(count > 0)
        elif kind == 'notInstanceOf':
            predicates.append(count == 0)
        else:
            predicates.append({'equalTo': count == value, 'notEqualTo': count != value,
                'atLeast': count >= value, 'lessThan': count < value,
                'greaterThan': count > value, 'atMost': count <= value}[kind])
    predicates += [conditions(g, selections) for g in children(e, 'conditionGroups')]
    return any(predicates) if e.get('type') == 'or' else all(predicates)

def modifiers(e, selections):
    for m in children(e, 'modifiers'):
        if conditions(m, selections):
            yield m
    for group in children(e, 'modifierGroups'):
        if conditions(group, selections):
            yield from modifiers(group, selections)

def effective(e, field, selections, initial=None):
    value = e.get(field, initial)
    for m in modifiers(e, selections):
        if m.get('field') != field or m.get('scope', 'self') != 'self':
            continue
        kind, v = m.get('type'), m.get('value')
        repeats = children(m, 'repeats')
        if repeats and kind in ['increment','decrement']:
            factor = sum(selections.get(r.get('childId'),0) / float(r.get('value',1)) * float(r.get('repeats',1)) for r in repeats)
            v = str(float(v) * factor)
        if kind == 'set': value = v
        elif kind == 'increment': value = float(value or 0) + float(v)
        elif kind == 'decrement': value = float(value or 0) - float(v)
    return value

def normal(name):
    return ' '.join(name.replace('’', "'").replace(' /', '/').replace('/ ', '/').split()).lower()

class RulebookAudit(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.data = {p.name: ET.parse(p).getroot() for p in ROOT.iterdir() if p.suffix in ['.gst', '.cat']}
        cls.gst = cls.data['Burrows&Badgers-Second-Edition.gst']
        cls.ids = {e.get('id'): e for root in cls.data.values() for e in root.iter() if e.get('id')}
        cls.parents = {c: p for root in cls.data.values() for p in root.iter() for c in p}
        cls.expected = json.loads((ROOT/'tests'/'rulebook_expected.json').read_text(encoding='utf-8'))
        cls.models = {e.get('name'): e for e in children(cls.gst, 'sharedSelectionEntries') if e.get('type') == 'model'}
        cls.factions = {name[:-4]: next(e for e in root.iter() if tag(e) == 'selectionEntry' and e.get('name','').startswith('Allegiance:'))
                        for name, root in cls.data.items() if name.endswith('.cat') and name != 'Campaign.cat'}

    def context(self, faction, setup=True):
        ident = self.factions[faction].get('id')
        selections = {ident: 1, SETUP: int(setup), MAGIC: 1, POST: int(not setup)}
        selections.update({e.get('id'): 1 for e in self.ids.values() if e.get('targetId') == ident})
        return selections

    def price(self, entry, selections):
        base = next((float(c.get('value')) for c in children(entry, 'costs') if c.get('typeId') == PENNY), 0)
        total = float(effective(entry, PENNY, selections, base))
        for child in children(entry, 'selectionEntries'):
            if child.get('name','').startswith('Cost (') and any(m.get('field') == PENNY for m in modifiers(child, selections)):
                total += float(effective(child, 'defaultAmount', selections, 0))
            elif not child.get('name','').startswith('Cost ('):
                quantity=float(selections.get(child.get('id'),effective(child,'defaultAmount',selections,0)))
                if quantity: total += quantity * self.price(child,selections)
        return total

    def equipment(self):
        for e in self.ids.values():
            if tag(e) != 'selectionEntry': continue
            p = self.parents.get(e)
            if p is None: continue
            g = self.parents.get(p)
            if g is None or tag(g) != 'selectionEntryGroup': continue
            if g.get('name') in ['Weapon Slots','Armour Slots','Items','Bonded critters','Special ammunition','Poison']:
                yield e

    def test_species_stats_fees_and_innate_traits(self):
        stats = ['Movement','Strike','Block','Ranged','Nimbleness','Concealment','Awareness','Fortitude','Presence','Level']
        for name, row in self.expected['species'].items():
            with self.subTest(species=name):
                entry = self.models[name]
                profile = next(p for p in children(entry, 'profiles') if p.get('typeName') == 'Unit')
                chars = {c.get('name'): c.text for c in children(profile, 'characteristics')}
                self.assertEqual([chars[s] for s in stats], row['stats'])
                self.assertEqual(self.price(entry, {}), row['fee'])
                actual = []
                for link in children(entry, 'infoLinks'):
                    if link.get('type') == 'rule': actual.append(normal(self.ids[link.get('targetId')].get('name')))
                # Numeric Strong/Tough/Delicate are represented by Ability profiles and costs.
                self.assertEqual(set(actual), {normal(x) for x in row['rules']})

    def test_weapon_upgrade_starting_surcharges_and_faction_access(self):
        for group in self.ids.values():
            if tag(group)!='selectionEntryGroup' or group.get('name') not in ['Master-smithed','Mastersmithed','Malleus Maleficarum']:continue
            allowed={'Royalists','Kindred'} if group.get('name') in ['Master-smithed','Mastersmithed'] else {'Witch Hunters'}
            price=12 if 'Kindred' in allowed else 10
            for faction in self.factions:
                selections=self.context(faction)
                with self.subTest(upgrade=group.get('name'),faction=faction,route=group.get('id')):
                    self.assertEqual(effective(group,'hidden',selections,'false')!='true',faction in allowed)
                    if faction in allowed:
                        upgrade=children(group,'selectionEntries')[0]
                        self.assertEqual(self.price(upgrade,selections),price)
                        for counter in children(upgrade,'selectionEntries'):
                            if counter.get('name','').startswith('Cost ('):
                                self.assertEqual(effective(counter,'name',selections),'Cost ('+str(price)+')')

    def test_campaign_roll_labels_follow_rulebook_and_official_errata(self):
        for e in self.equipment():
            if e.get('name') not in self.expected['campaign_rolls']:continue
            costs=[c for c in children(e,'selectionEntries') if c.get('name','').startswith('Cost (')]
            with self.subTest(item=e.get('name'),slot=e.get('id')):
                self.assertTrue(costs)
                self.assertEqual({c.get('name') for c in costs},{'Cost ('+self.expected['campaign_rolls'][e.get('name')]+')'})

    def test_poison_price_scales_with_portions_at_creation(self):
        for e in self.equipment():
            if e.get('name') not in ['Mortal Poison','Paralysing Poison','Pain Poison']:continue
            piece=next(c for c in children(e,'selectionEntries') if c.get('name')=='Piece')
            for faction in ['Rogues','Freebeasts','Wildlings']:
                price=self.expected['factions'][faction]['rare'][e.get('name')]
                for number in [1,2,5]:
                    with self.subTest(faction=faction,item=e.get('name'),portions=number,slot=e.get('id')):
                        self.assertEqual(self.price(e,{**self.context(faction),piece.get('id'):number}),price*number)

    def test_official_errata_skill_corrections_are_present(self):
        zweihander=next(e for e in self.ids.values() if tag(e)=='rule' and e.get('name')=='Zweihander')
        self.assertIn('+1 to Strike',' '.join(zweihander.itertext()))
        self.assertIn('both Strike and Ranged',' '.join(self.ids['ae80-5c66-4e70-ee75'].itertext()))
        ghast=self.models['Mist Ghast (Medium)']
        selections={ghast.get('id'):1,'9ed2-8233-7200-924b':1}
        self.assertEqual(float(effective(self.ids['6454-fb03-d6ab-24c7'],'974d-3772-52f8-adac',selections,0)),2)

    def test_faction_equipment_bans_apply_during_campaign_too(self):
        bans={'Kindred':{'Heavy armour','Very heavy armour','Heavy Shield','Heavy Crossbow','Caliver','Pistol','Blunderbuss'},'Wildlings':{'Caliver','Pistol','Blunderbuss'}}
        for faction,names in bans.items():
            for setup in [True,False]:
                for e in self.equipment():
                    if e.get('name') not in names:continue
                    with self.subTest(faction=faction,setup=setup,item=e.get('name'),slot=e.get('id')):
                        self.assertEqual(effective(e,'hidden',self.context(faction,setup),'false'),'true')

    def test_undead_discount_adds_unreliable_and_coffer_cost_agrees(self):
        link=next(e for e in children(self.ids['4240-559e-5c1d-4780'],'infoLinks') if e.get('name')=='Unreliable')
        for faction in self.factions:
            for magic,stable in [(0,0),(1,0),(0,1)]:
                selections=self.context(faction,False);selections[MAGIC]=magic;selections[SPELL]=magic;selections['b419-cd6b-0797-e690']=stable
                with self.subTest(faction=faction,magic=magic,stable=stable):
                    self.assertEqual(effective(link,'hidden',selections,'false')=='false', faction=='Undead' and not magic and not stable)
                    model=self.models['Mouse/ Dormouse']
                    base=-24
                    self.assertEqual(float(effective(model,COFFER,selections,base)),-self.price(model,selections))

    def test_stable_ghast_surcharge_and_raw_recruit_freebies_debit_coffer_correctly(self):
        stable=self.ids['b419-cd6b-0797-e690']
        cost=next(float(c.get('value')) for c in children(stable,'costs') if c.get('typeId')==COFFER)
        self.assertEqual(cost,-15)
        self.assertEqual(float(effective(stable,COFFER,{'d52f-5914-d4f1-6b04':1},cost)),0)
        freebies=[e for e in self.ids.values() if tag(e)=='selectionEntry' and e.get('name')=='Free item']
        self.assertEqual(len(freebies),12)
        for e in freebies:
            with self.subTest(free=e.get('id')):
                for field in [PENNY,COFFER]:
                    self.assertTrue(any(m.get('field')==field and m.get('type')=='set' and m.get('value')=='0' and m.get('scope')=='parent' for m in children(e,'modifiers')))

    def test_mist_ghasts_show_their_innate_free_weapon(self):
        for name,e in self.models.items():
            if not name.startswith('Mist Ghast'):continue
            with self.subTest(species=name):
                # The automatic equipment selection already supplies the profile.
                # Adding another direct infoLink makes New Recruit display (x2).
                self.assertFalse(any(l.get('targetId')=='d124-de12-baa3-737a' for l in children(e,'infoLinks')))
                weapon=self.ids['b239-2243-63e6-08c2']
                selections={e.get('id'):1}
                for limit in ['e492-811f-2d87-a195-min','e492-811f-2d87-a195-max']:
                    self.assertEqual(float(effective(weapon,limit,selections,0)),1)
                self.assertEqual(self.price(weapon,selections),0)
                self.assertEqual(self.price(e,self.context('Undead')),self.expected['species'][name]['fee'])

    def test_primary_equipment_profiles_match_the_selected_item(self):
        for e in self.equipment():
            profiles=[self.ids[x.get('targetId')].get('name') for x in children(e,'infoLinks') if x.get('type')=='profile']
            if not profiles:continue
            with self.subTest(item=e.get('name'),slot=e.get('id')):
                name=e.get('name').removeprefix('2nd ')
                self.assertEqual(normal(profiles[0]),normal(name))

    def test_silk_undershirt_can_use_an_armour_slot(self):
        group=self.ids['8881-5efb-6745-81cb']
        self.assertTrue(any(e.get('name')=='Silk Undershirt' for e in children(group,'selectionEntries')))

    def test_starting_rare_price_defaults_do_not_apply_to_campaign_purchases(self):
        rare={normal(k) for f in self.expected['factions'].values() for k in f['rare']}
        for faction in self.factions:
            for e in self.equipment():
                if normal(e.get('name')) not in rare or e.get('name')=='Bagpipes':continue
                for c in children(e,'selectionEntries'):
                    if not c.get('name','').startswith('Cost ('):continue
                    with self.subTest(faction=faction,item=e.get('name'),cost=c.get('id')):
                        for setup in [False,True]:
                            selections={**self.context(faction,setup),POST:1}
                            self.assertEqual(float(effective(c,'defaultAmount',selections,0)),0)

    def test_undead_living_recruits_cost_half_but_casters_and_ghasts_do_not(self):
        for name,row in self.expected['species'].items():
            if 'Mist Ghast' in name:continue
            e=self.models[name]
            for setup in [True,False]:
                selections=self.context('Undead',setup);selections[MAGIC]=0
                with self.subTest(species=name,setup=setup):
                    self.assertEqual(self.price(e,selections),row['fee']/2)
                    # A Magic User/archetype toggle alone is not a learned Spell.
                    self.assertEqual(self.price(e,{**selections,MAGIC:1}),row['fee']/2)
                    for extra in [SPELL,'b419-cd6b-0797-e690']:
                        self.assertEqual(self.price(e,{**selections,extra:1}),row['fee'])

    def test_spell_breaker_prerequisite_errors_only_for_selected_skill(self):
        for ident in ['0d77-a1d6-fbff-8fdf','ff43-414b-f8f1-0820','df9e-1ee4-4c21-f89f','9ee8-2a04-0dd5-1c93']:
            e=self.ids[ident]
            errors=[m for m in children(e,'modifiers') if m.get('field')=='error']
            self.assertEqual(len(errors),1)
            self.assertFalse(conditions(errors[0],{}))
            self.assertTrue(conditions(errors[0],{ident:1}))
            self.assertFalse(conditions(errors[0],{ident:1,'d7e2-daaf-9f37-10a9':1}))

    def test_condition_containers_are_unique_for_new_recruit(self):
        for e in self.gst.iter():
            for group in ['conditions','conditionGroups']:
                self.assertLessEqual(sum(tag(c)==group for c in e),1,e.get('id',tag(e)))

    def test_primary_telescope_and_very_heavy_armour_cost_inputs_are_visible(self):
        for ident in ['f3df-f150-b4a6-ccf0','c88e-a31f-8e27-874f']:
            self.assertEqual(self.ids[ident].get('hidden'),'false')

    def test_small_mist_ghast_cannot_be_an_officer(self):
        self.assertEqual(effective(self.ids['5448-d2e6-7baa-f8c2'],'hidden',{self.models['Mist Ghast (Small)'].get('id'):1},'false'),'true')

    def test_all_faction_starting_bonuses(self):
        groups=children(self.ids['4240-559e-5c1d-4780'],'selectionEntryGroups')
        bonus_names={r['bonus'] for r in self.expected['factions'].values()}
        for faction,rules in self.expected['factions'].items():
            selections=self.context(faction)
            visible=[g for g in groups if g.get('name') in bonus_names and effective(g,'hidden',selections,'false')=='false']
            with self.subTest(faction=faction):
                self.assertEqual(len(visible),1)
                g=visible[0]
                self.assertEqual(g.get('name'),rules['bonus'])
                self.assertEqual({e.get('name') for e in children(g,'selectionEntries')},set(rules['choices']))
                limits=[int(c.get('value')) for c in children(g,'constraints') if c.get('type')=='max' and c.get('scope')=='roster']
                self.assertEqual(limits,[rules['limit']])
                self.assertFalse(any(m.get('value')=='d14' for m in g.iter() if tag(m)=='modifier'))

    def test_all_faction_starting_magic_lists(self):
        schools=children(self.ids['eaec-364f-6d78-881f'],'selectionEntries')
        for faction,rules in self.expected['factions'].items():
            selections=self.context(faction)
            with self.subTest(faction=faction):
                actual={s.get('name') for s in schools if effective(s,'hidden',selections,'false')=='false'}
                self.assertEqual(actual,set(rules['magic']))

    def test_all_faction_starting_dens_are_free(self):
        dens={e.get('name'):e for e in self.data['Campaign.cat'].iter() if tag(e)=='selectionEntry'}
        for faction,rules in self.expected['factions'].items():
            selections=self.context(faction)
            with self.subTest(faction=faction):
                den=dens[rules['den']]
                self.assertEqual(float(effective(den,'defaultAmount',selections,0)),1)
                for field in ['a8b9-14eb-c576-28d4','ce21-5b5b-f092-7301']:
                    cost=next(float(c.get('value')) for c in children(den,'costs') if c.get('typeId')==field)
                    self.assertEqual(float(effective(den,field,selections,cost)),0)

    def test_characteristics_are_declared_for_their_profile_type(self):
        types={e.get('id'):{c.get('id') for c in children(e,'characteristicTypes')} for e in children(self.gst,'profileTypes')}
        for e in self.ids.values():
            if tag(e)!='profile':continue
            for c in children(e,'characteristics'):
                with self.subTest(profile=e.get('name'),field=c.get('name')):
                    self.assertIn(c.get('typeId'),types[e.get('typeId')])

    def test_poison_portions_reference_the_correct_profile(self):
        for e in self.equipment():
            if e.get('name') not in ['Mortal Poison','Paralysing Poison','Pain Poison']:continue
            with self.subTest(item=e.get('name'),slot=e.get('id')):
                links=[self.ids[x.get('targetId')].get('name') for x in e.iter() if tag(x)=='infoLink' and x.get('type')=='profile']
                self.assertEqual(links,[e.get('name')])

    def test_numeric_racial_traits_and_display_agree(self):
        links = {e.get('name'):e for e in children(self.ids['4240-559e-5c1d-4780'],'infoLinks')}
        racial = self.ids['6454-fb03-d6ab-24c7']
        for name,row in self.expected['species'].items():
            selections={self.models[name].get('id'):1}
            with self.subTest(species=name):
                self.assertEqual(float(effective(racial,'a1ea-1d68-72ea-d046',selections,0)),row['strong'])
                self.assertEqual(float(effective(racial,'9b3c-53d0-7070-c817',selections,0)),row['tough']-row['delicate'])
                for label,expected in [('Strong',row['strong']),('Weak',-row['strong']),('Tough',row['tough']-row['delicate']),('Delicate',row['delicate']-row['tough'])]:
                    self.assertEqual(float(effective(links[label],'annotation',selections,0)),expected,label)

    def test_starting_rare_prices_and_availability_in_every_slot(self):
        rare = {normal(name) for f in self.expected['factions'].values() for name in f['rare'] if name not in self.models}
        seen = collections.Counter()
        for faction, rules in self.expected['factions'].items():
            selections = self.context(faction)
            expected = {normal(k):v for k,v in rules['rare'].items()}
            for e in self.equipment():
                name = normal(e.get('name'))
                if name not in rare: continue
                seen[(faction,name)] += 1
                with self.subTest(faction=faction, item=e.get('name'), slot=e.get('id')):
                    visible = effective(e, 'hidden', selections, 'false') != 'true'
                    self.assertEqual(visible, name in expected)
                    if visible: self.assertEqual(self.price(e,selections), expected[name])
            for name in expected:
                if name not in {normal(k) for k in self.models}:
                    with self.subTest(faction=faction, missing=name): self.assertGreater(seen[(faction,name)],0)

    def test_common_prices_in_every_slot(self):
        common = {normal(k):v for k,v in self.expected['common'].items()}
        seen = set()
        for e in self.equipment():
            name=normal(e.get('name'))
            if name not in common: continue
            seen.add(name)
            with self.subTest(item=e.get('name'), slot=e.get('id')):
                costs = [c for c in children(e, 'selectionEntries') if c.get('name') == 'Cost (1)']
                if costs:
                    self.assertEqual(len(costs),1)
                    self.assertTrue(any(m.get('field')==PENNY and m.get('type')=='increment' and m.get('value')=='1' for m in children(costs[0],'modifiers')))
                else: self.assertEqual(self.price(e,{}), common[name])
        self.assertEqual(set(common)-seen, set())

    def test_grub_starting_prices_and_availability(self):
        for faction, rules in self.expected['factions'].items():
            selections=self.context(faction)
            for name in ['Tracker Grub','Attack Grub','Damping Grub']:
                with self.subTest(faction=faction,grub=name):
                    entry=self.models[name]
                    self.assertEqual(effective(entry,'hidden',selections,'false') != 'true', name in rules['rare'])
                    if name in rules['rare']: self.assertEqual(self.price(entry,selections), rules['rare'][name])

    def test_ingredients_are_present_in_pouch_at_book_prices(self):
        group=self.ids['54b1-2e0b-7c11-9749']
        entries={normal(e.get('name')):e for e in group.iter() if tag(e)=='selectionEntry' and any(c.get('typeId')==PENNY for c in children(e,'costs'))}
        for name,price in self.expected['ingredients'].items():
            with self.subTest(ingredient=name):
                self.assertIn(normal(name),entries)
                self.assertEqual(self.price(entries[normal(name)],{}),price)

if __name__ == '__main__':
    unittest.main()
