# Egységes kampánycsomag, revision 17

Dátum: 2026. október 17. Alap: master, 7e9d5a9 (PR #33).

## Egyetlen kiadási forrás

A kampányfunkciók a #30, a szabálykönyvi javítások a #31, a faj/FAQ javítások
a #32, a frakciós listavalidáció a #33 PR-rel már a master részei.
A végső Campaign TEST ág mind a 12 adatfájlját XML-szerkezet szerint
összehasonlítottam a masterrel: a campaign-test- előtagok és a tesztrendszer
nevének visszaalakítása után mind a 12 fájl azonos.
A tesztazonosítók bemergelése külön rendszert hozna létre; erre nincs szükség.

A támogatott telepítés a Westy661/Burrows-Badgers-Second-Edition repo master ága,
a normál sys-8e98-0f81-30ce-b579 rendszerazonosítóval. A Campaign TEST kizárólag
fejlesztői fixture, nem második kiadás. A README ezt és a frissítés menetét írja le.
Meglévő normál listák azonosítói változatlanok. Tesztlisták más rendszerhez
tartoznak; a telepítés eltávolítása előtt exportálni kell őket, automatikus
listaátalakítást vagy törlést ez a kiadás nem végez.

## A Heavy Shield hibájának javítása

A Travel Light (könyv 52. oldal) a Heavy Armour, Very Heavy Armour, Heavy Shield,
Heavy Crossbow és Black Powder használatát tiltja, kezdéskor és kampányban is.
A korábbi teszt csak az elrejtést vizsgálta. A már kiválasztott, elrejtett
felszerelés nem adott frakciós hibaüzenetet. Az elvarázsolt nehéz páncélok és
pajzsok sem szerepeltek teljeskörűen az elérhetőségi ellenőrzésben.

Revision 17-ben a közös Character bejegyzés közvetlen hibaüzenete ellenőrzi
az adott modell 40 tiltott felszerelési útvonalát, beleértve mind a négy
felszerelési helyet és az elvarázsolt változatokat. A Wildlings Stay Pure ugyanilyen
hiánya 12 Black Powder útvonalra javítva. A kiválasztott tárgyak nem törlődnek.
A tiltott elvarázsolt Kindred választások a kínálatból is elrejtődnek.
A feltételek az adott modellen belül számolják a felszerelést, a frakciót pedig
csapatszinten vizsgálják; nincs kezdőfázis-kivétel és nincs Born in Harness-feloldás.

## Ellenőrzés

- Javítás előtt: 4 új tesztcsoport, 120 hibás aleset; a Heavy Shield kiválasztása
  nem adott Travel Light hibát, több elvarázsolt változat látható maradt.
- Javítás után: python -B -X utf8 -m unittest discover -s tests -q:
  72 sikeres tesztcsoport, 33.974 másodperc.
- Mind a tíz frakció legális/tiltott tárgyai, kezdés/kampány, üres választás és
  másik modellen lévő tárgy ellenőrizve.
- A közös rendszer mind a 8213 meglévő azonosítója megmaradt; mind a 49 Unit
  alapprofil bájtra azonos a master alaphoz képest. A 12 fájl XML- és
  hivatkozás-ellenőrzését a teljes regresszió tartalmazza.
- New Recruit felületi ellenőrzés: folyamatban.

A korábbi auditok eredményei a saját verzióikra és megnevezett próbáikra
vonatkoznak. Az elrejtés igazolása nem bizonyította a mentett tiltott tárgy
validációját; ezt a hiányt a mostani tesztek külön fedik le.
