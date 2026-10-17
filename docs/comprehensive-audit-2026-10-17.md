# Átfogó frakció- és listaszabály-audit

Dátum: 2026. október 17. Alap: master 7a3cf651a884b3013862c16fa5cb1a1cd4bbfcf2,
revision 17. Javítás: először revision 18; a felületi kasszalimit-javítással revision 19, normál rendszerazonosítókkal.

## Módszer és források

A szabálykönyv nyomtatott 39–41., 47–61., 99–109. és 146. oldala,
a fajok és felszerelések korábban külön ellenőrzött adatai, valamint a
[hivatalos 2025. május 16-i FAQ](https://www.burrowsandbadgers.com/downloads/burrows%26badgers-faq-2025.pdf).
A ritka kezdőtárgyak és mágiaiskolák megengedett halmazai a forrásoldallal ellátott
rulebook_expected.json táblákból származnak, nem az ellenőrizendő elrejtési feltételekből.

Az új teszt minden tényleges felszerelésútvonalat a profil típusa alapján jár be,
beleértve a beágyazott elvarázsolt tárgyakat, ismételt slotokat és méregadagokat.
447 felszerelésútvonal, ebből 213 ritka/mágikus/speciális. A korábbi audit
csak a kezdőtáblákban valahol szereplő ritka neveket vizsgálta; ebből kimaradtak
például az egyedi mágikus tárgyak és több elvarázsolt változat.

A teszt az aktuális XML hibaüzenet-feltételeit értékeli, külön modell- és
csapatszintű számlálókkal. Ez automatizált adatbizonyíték, nem a New Recruit
futtatómotorjának helyettesítője. A tényleges UI-próbák külön szerepelnek alább.

## Talált és javított hibacsaládok

| Terület | Hibás viselkedés | Revision 18 |
|---|---|---|
| Kezdő ritka/mágikus tárgyak | Elrejtés vagy validáció hiányzott; egyes egyedi mágikus tárgyak ingyen választhatók voltak | Mind a 10 frakció megengedett kezdőkínálata; kampányban nem érvényes kezdőtiltás |
| Mentett tiltott tárgy | Elrejtés nem bizonyította a választás legalitását | Hiba az adott modellen; a már kiválasztott tárgy szerkeszthető marad, újonnan nem kínáljuk |
| Kezdő mágia | Idegen frakció iskolája vagy több kezdő archetype megtartható hiba nélkül | Frakciós lista és egyetlen kezdő archetype; kampánykivétel |
| Fegyverfelárak | Idegen kezdő Master-smithed/Malleus választás csak rejtett volt | Forrás szerinti frakciós kezdőjogosultság minden ismételt útvonalon |
| Frakcióbónusz | Másik Allegiance kezdőbónusza hiba nélkül megmaradhatott | Az adott bónusz tulajdonosfrakciója ellenőrizve |
| Grubok | Tiltott frakció kezdő Grub modellje nem kapott külön jogossági hibát | A három kezdőtábla és a kampánykivétel ellenőrizve |
| Undead modellek | Mist/Stable idegen frakcióban csak elrejtéssel tiltott | Kifejezett frakciós hiba |
| Mist Ghast | Tiltott felszerelés/Spell/Stable upgrade nem kapott egyértelmű közvetlen hibát | Veleszületett fegyver marad; minden további felszerelés és Spell tiltott |
| Armless | Mentett fegyver nem kapott közvetlen hibát | Mindhárom Grub és az Adder; páncél és tárgy megengedett |
| Routier eredet | Old és Raw egyszerre, vagy idegen frakcióban nem kapott közvetlen hibát | Kölcsönös kizárás és frakcióvizsgálat; a meglévő kötelező választás megmarad |
| Routier 6/6 | A kezdőcsapatra szóló korlát a későbbi felvételt is tiltotta | Hat kezdéskor; kampányban a rendes csapatmaximum mellett nincs ilyen korlát |
| Tisztek | Egy modell lehetett Leader és Second, csak a láthatóság zárta ki | Közvetlen kizárási hiba |
| Cheirosiphon | A Fearless előfeltételhez nem volt közvetlen hiba | Mind a négy tanulási út és mindhárom veleszületett Fearless faj teljesít |
| Kampánykassza | Az új lista Coffer maximuma 0 volt; pozitív maradékra téves felsőkorláthiba | Alapértelmezett felső korlát -1; negatív egyenlegre továbbra is hiányhiba. Régi mentett 0-s listalimit a List Configuration alatt egyszer korrigálandó |
| XML hivatkozások | Négy költségmező egy nem létező SA választóra hivatkozott | A hatástalan, redundáns láthatósági módosítók törölve; költségmezők láthatók maradnak |

Nem különálló hibák ezreiről van szó: egy-egy hibacsalád sok frakció/slot/fázis
kombinációban jelentkezett. Az első kilenc új tesztcsoport javítás előtt
10 658 feltételvizsgálatból 6510 hibás alesetet jelzett.

## Automatizált eredmény

Az új 19 tesztcsoport 15 188 hibaüzenet-feltételvizsgálatot végez, ezen felül
ellenőrzi a kezdőkínálat elrejtését, az összes childId/scope hivatkozást és a
Routier-határokat. Minden kombináció sikeres a javított adatokon.
A pozitív esetek és a más modellen szereplő választások is szerepelnek a mátrixban.

A teljes regresszió parancsa:

    python -B -X utf8 -m unittest discover -s tests -q

A revision 18 teljes eredménye: 90 sikeres tesztcsoport, 35.184 másodperc.
A revision 19 végső teljes eredménye: **91 sikeres tesztcsoport, 36.966 másodperc**.
Minden 8213 meglévő rendszerazonosító és mind az 562 profil, köztük a 49 Unit
alapprofil változatlan. A meglévő listák felszerelését a javítás nem törli.

## Valódi New Recruit-próbák

A normál, nyilvános GitHub-csomag HEAD változatával, revision 17-tel készült
külön Audit – Kindred – főág lista. Az új lista Resources & Help minimum2 hibát
jelzett. Badger felszerelés nélkül külön kezdőfelszerelési minimumhibát kapott.

Reprodukció: Badger + bekapcsolt Setup Only + The Belt of Balmorr. A tárgy
szabadon választható volt, 0 Penny mellett +2 Band Ratingot adott, és a modellen
nem volt legalitási hiba. Arcane Tome a kampányhoz tartozó kínálatban látszott;
Setup visszakapcsolásakor a New Recruit automatikusan letiltotta. Ez igazolta,
hogy az új elrejtési javításnak a már kiválasztott tárgyat láthatóan, hibával
kell megtartania, különben a kliens automatikusan eltávolíthatná.

A javított nyilvános auditágat a New Recruit Custom GitHub forrásként töltötte
be. A List Configuration ténylegesen GameSystem revision 18-at mutatott.
A régi, öves listát betöltve az öv megmaradt, és a Starting equipment hiba
megjelenik. Levételével a hiba megszűnik; az öv kezdéskor többé nem kínált opció.

| Frakció | Új kontrolllista | Penny / Band Rating | Tényleges NR-hiba |
|---|---|---|---|
| Royalists | 2 Mouse, 2 One-handed weapon | 64 / 2 | nincs |
| Rogues | ugyanaz | 64 / 2 | nincs |
| Freebeasts | ugyanaz, +25 kezdőkeret | 39 / 2 | nincs |
| Witch Hunters | ugyanaz, +25 kezdőkeret | 39 / 2 | nincs |
| Wildlings | 2 Mouse, 2 One-handed weapon | 64 / 2 | nincs |
| Hillfolk | ugyanaz | 64 / 2 | nincs |
| Kindred | ugyanaz | 64 / 2 | nincs |
| Arcane Conclave | 2 Mouse, 2 fegyver, 2 Natural/Haste | 64 / 2 | nincs |
| Routiers | 2 Raw Mouse, ingyen fegyver, egy valódi mágus | 48 / 2 | nincs |
| Undead | 3 Small Mist + 3 élő Mouse fegyverrel | 171 / 6 | nincs |

További negatív és visszaállási próbák:

- Arcane Natural önmagában Magical Studies hiba; Haste után az adott modell
  hibája megszűnik. A másik modell saját Spellje külön szükséges.
- Routiers egy tényleges mágus jó; második Haste után Martial Pride hiba;
  második Haste levétele után nincs hiba. Két Raw ingyen fegyverrel 48 Penny;
  a Mouse Fortitude/Presence d4/d4-re csökken.
- Undead 2 Mist önmagában 74 Penny; egy élő fegyveres Mouse +20 (félárú díj
  12 + fegyver 8), összesen 94. 2 Mist/5 modell hibás; 3 Mist/6 modell jó.
- A kezdő Royalist modellek és fegyvereik POST átállás után nem terhelik a kasszát.
  50 bevétel és Bow14 vásárlás után 36 Coffer; Bow levétele után 50.
  13 bevétellel Bow mellett -1 Coffer és Not enough Pennies; 14-gyel nincs hiány.
- Ugyanez a próba felfedte a régi 0-s Coffer maximum hibáját: 15 bevétel és
  Bow14 mellett a +1 Coffer tévesen túl soknak számított. A tesztlista mentett
  limitjét -1-re korrigálva a pozitív egyenleg hiba nélkül jelenik meg.
- Cheirosiphon Fearless nélkül valódi közvetlen hibát ad. Fearless skill
  kiválasztásával eltűnik, levételével visszatér, visszaadásával megszűnik.
  A kézzel megadott 30 Penny vételár 50-ről 20 Cofferre csökkentette a kasszát.

A revision 19 az új listák alapértelmezett kasszalimitjét javítja; a már mentett
0-s listakorlátot nem írja felül. A végső frissítési/telepítési próba alább szerepel.

## Kiadási útvonal

A New Recruit telepítő alapból Latest Release-et ajánl. A GitHub legfrissebb
release-e az audit elején még 0.12 volt (2025. november 24.), ezért a főági merge
önmagában nem juttatta el a javításokat a release-t követő telepítésekhez.
A főági teszthez Latest Commit (Head) lett kiválasztva; a release frissítése
és a tényleges normál telepítési út ellenőrzése a szállítás része.

## Bizonyítási határ

Az árak, fajprofilok, kezdőbónuszok, mágia, összetétel és kezdő statplafon
korábbi 72 tesztcsoportja megmarad. Ez nem minden lehetséges szabálykombináció
hibamentességi tanúsítványa. A dobások, ideiglenes harci/Piper-hatások, XP
kézi könyvelése, felszerelésvesztés és mozgatás kézi kasszakorrekciói továbbra
is a dokumentált játékosfeladatok közé tartoznak. A kliens fázisjelzőinek
helyes kezelése szükséges; a katalógus nem időbélyeges kampányesemény-napló.
