"""Creation-only contracts; New Recruit integration is verified separately in the UI."""
from pathlib import Path
import unittest
import xml.etree.ElementTree as ET
from test_rulebook_audit import children,tag,modifiers
ROOT=Path(__file__).resolve().parents[1]
CHAR='4240-559e-5c1d-4780'
SETUP='cee3-9887-9ffb-1cae'
SPELL='4a80-cfeb-8931-e670'
CAMPAIGN='2dae-1fed-54e7-cadb'

class CreationValidation(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.root=ET.parse(ROOT/'Burrows&Badgers-Second-Edition.gst').getroot()
        cls.ids={e.get('id'):e for e in cls.root.iter() if e.get('id')}
        cls.parents={c:p for p in cls.root.iter() for c in p}
        cls.models=[e for e in children(cls.root,'sharedSelectionEntries') if e.get('type')=='model']
        cls.categories={e.get('name'):e.get('id') for e in children(cls.root,'categoryEntries')}
        cls.gear=cls.categories['Starting equipment']
        cls.stats={name:ident for name,ident in cls.categories.items() if name.startswith('Starting ') and name.endswith(' advances')}

    def context(self,model,selections=(),setup=True):
        context={model.get('id'):1,SETUP:int(setup)}
        for ident in selections:
            context[ident]=context.get(ident,0)+1
            for link in children(self.ids[ident],'categoryLinks'):
                category=link.get('targetId');context[category]=context.get(category,0)+1
        return context

    def errors(self,model,selections=(),setup=True):
        context=self.context(model,selections,setup)
        return [m.get('value') for m in modifiers(self.ids[CHAR],context) if m.get('field')=='error']

    def starting(self,field):
        cat=self.stats['Starting '+field+' advances']
        return [e for e in self.root.iter() if tag(e)=='selectionEntry' and any(l.get('targetId')==cat for l in children(e,'categoryLinks'))]

    def test_all_starting_routes_share_the_stat_cap_but_campaign_d20_is_preserved(self):
        starting=[e for name in self.stats for e in self.starting(name[len('Starting '):-len(' advances')])]
        self.assertEqual(len(starting),151)
        for entry in starting:
            marker=next(l for l in children(entry,'categoryLinks') if l.get('targetId') in self.stats.values())
            self.assertEqual(marker.get('hidden'),'false')
            self.assertEqual(marker.get('primary'),'false')
            self.assertFalse(any(m.get('type')=='replace' and m.get('value') in ['d20','ERR'] for m in children(entry,'modifiers')),entry.get('id'))
        regular=self.ids[CAMPAIGN]
        d20=[m for m in regular.iter() if tag(m)=='modifier' and m.get('type')=='replace' and m.get('value')=='d20' and m.get('arg')=='d12']
        self.assertEqual(len(d20),108)
        self.assertFalse(any(l.get('targetId') in self.stats.values() for e in regular.iter() for l in children(e,'categoryLinks')))
        # Compound routes: Leader + Royalist bonus on a d10 Hare cannot become d20.
        hare=next(e for e in self.models if e.get('name')=='Hare')
        self.assertNotIn('Starting Strike cannot exceed d12',self.errors(hare,['c74b-d067-b6b4-9991']))
        self.assertIn('Starting Strike cannot exceed d12',self.errors(hare,['c74b-d067-b6b4-9991','876d-9c91-25d7-af4f']))
        # The same sum also sees Stable, allegiance and Leader advances together.
        mist=next(e for e in self.models if e.get('name')=='Mist Ghast (Massive)')
        awareness=self.starting('Awareness')
        self.assertIn('Starting Awareness cannot exceed d12',self.errors(mist,[e.get('id') for e in awareness[:2]]))

    def test_every_species_and_stat_rejects_the_first_wasted_starting_advance(self):
        dice=['d4','d6','d8','d10','d12']
        for model in self.models:
            profile=next(p for p in children(model,'profiles') if p.get('typeName')=='Unit')
            for characteristic in children(profile,'characteristics'):
                field=characteristic.get('name')
                if field=='Level':continue
                cap=4-dice.index(characteristic.text)
                options=self.starting(field)
                valid=[e.get('id') for e in options[:cap]]
                invalid=[e.get('id') for e in options[:cap+1]]
                message='Starting '+field+' cannot exceed d12'
                with self.subTest(model=model.get('name'),stat=field):
                    self.assertNotIn(message,self.errors(model,valid))
                    self.assertIn(message,self.errors(model,invalid))
                    self.assertNotIn(message,self.errors(model,[]))

    def test_raw_recruit_stat_reductions_are_allowed_before_the_starting_cap(self):
        raw='a597-de05-1653-cf1b'
        tortoise=self.ids['a41e-41a8-4c6e-91e4']
        # Current Tortoise Fortitude is d6: Raw Recruit d4, then a Leader advance d6.
        self.assertNotIn('Starting Fortitude cannot exceed d12',self.errors(tortoise,[raw,next(e.get('id') for e in children(self.ids['6d3a-8273-ab81-294f'],'selectionEntries') if e.get('name')=='Upgrade Fortitude')]))
        for model in self.models:
            profile=next(p for p in children(model,'profiles') if p.get('typeName')=='Unit')
            for field in ['Fortitude','Presence']:
                die=next(c.text for c in children(profile,'characteristics') if c.get('name')==field)
                cap=4-['d4','d6','d8','d10','d12'].index(die)
                bonus=int(die!='d4')
                choices=self.starting(field)
                valid=[raw]+[e.get('id') for e in choices[:cap+bonus]]
                invalid=[raw]+[e.get('id') for e in choices[:cap+bonus+1]]
                message='Starting '+field+' cannot exceed d12'
                with self.subTest(model=model.get('name'),stat=field):
                    self.assertNotIn(message,self.errors(model,valid))
                    self.assertIn(message,self.errors(model,invalid))

    def test_equipment_or_real_spell_required_including_armless_models(self):
        message='Starting model requires equipment or a learned spell'
        for model in self.models:
            with self.subTest(model=model.get('name')):
                expected=not model.get('name','').startswith('Mist Ghast')
                self.assertEqual(message in self.errors(model),expected)
                self.assertNotIn(message,self.errors(model,setup=False))
                if expected:
                    # A purchased weapon, armour or item each satisfies the requirement.
                    for ident in ['8867-4467-b32e-665c','595e-ed95-87ca-eb0e','826c-f8c3-4cda-d1cf']:
                        self.assertNotIn(message,self.errors(model,[ident]))
                    # Toggle, archetype, innate Gifted and Free item helper alone are not equipment/spells.
                    for ident in ['8b25-3c74-21b1-6d41','f363-e6d7-71ce-a30d','a597-de05-1653-cf1b']:
                        self.assertIn(message,self.errors(model,[ident]))
                    self.assertNotIn(message,self.errors(model,['b365-39ef-65e4-a5ae']))
                    context=self.context(model)
                    context[SPELL]=1
                    self.assertFalse(any(m.get('field')=='error' and m.get('value')==message for m in modifiers(self.ids[CHAR],context)))
        # Armless explicitly permits armour/items (printed p146); no blanket grub exception.
        grub=self.ids['f11b-f5a3-8f1d-49fb']
        self.assertIn(message,self.errors(grub))
        self.assertNotIn(message,self.errors(grub,['826c-f8c3-4cda-d1cf']))

    def test_equipment_categories_cover_actual_choices_and_not_helper_entries(self):
        equipment=self.ids['ac1f-3ccf-94c7-813e']
        tagged=[]
        for entry in equipment.iter():
            if tag(entry)!='selectionEntry':continue
            profiles=[self.ids[l.get('targetId')] for l in children(entry,'infoLinks') if l.get('targetId') in self.ids]+children(entry,'profiles')
            actual=any(p.get('typeName') in ['Weapon','Armour','Item','Enchanted Weapon','Enchanted Armour','Enchanted Item'] for p in profiles)
            marked=any(l.get('targetId')==self.gear for l in children(entry,'categoryLinks'))
            self.assertEqual(actual,marked,entry.get('id'))
            if marked:
                tagged.append(entry)
                link=next(l for l in children(entry,'categoryLinks') if l.get('targetId')==self.gear)
                self.assertEqual(link.get('hidden'),'false')
                self.assertEqual(link.get('primary'),'false')
        self.assertEqual(len(tagged),447)
        self.assertFalse(any(l.get('targetId')==self.gear for l in children(self.ids['f363-e6d7-71ce-a30d'],'categoryLinks')))

if __name__=='__main__':unittest.main()
