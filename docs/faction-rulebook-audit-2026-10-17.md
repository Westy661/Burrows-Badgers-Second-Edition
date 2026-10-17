# Frakciónkénti szabálykönyvi adatellenőrzés

Dátum: 2026. október 17. Alap: `origin2/master` (`eee5c07`, a #30 kampány-PR merge commitja). Javítási ág: `fix/faction-rulebook-audit`.
A javított közös rendszer revision értéke 9. A meglévő azonosítók megmaradtak.

Az ellenőrzés mind a tíz frakció kezdőárait és elérhetőségét, a fegyverfelárakat,
a kezdőbónuszokat, a mágiaiskolákat és az ingyenes Den-fejlesztést fedi le.
A közös ellenőrzés 49 fajváltozat statjaira, alapáraira és alaptraitjeire,
34 közönséges felszerelési árra és 31 összetevőre terjed ki. A frakciós táblák
92 ritka kezdőopcióját külön ellenőrzi, beleértve a Grub modelleket.
A megismételt felszerelési helyekre is kiterjednek a tesztek.

> Kiegészítés, revision 17: a korábbi felszerelésteszt elrejtést ellenőrzött, nem a már kiválasztott tiltott tárgy validációját. A javítás és az elvarázsolt változatok pótlólagos ellenőrzése az [egységes csomag jelentésében](unified-package-2026-10-17.md) szerepel.

## Források és elsőbbség

- Helyi második kiadású szabálykönyv: `../Burrows__Badgers_Osprey_Games_Second_Edition_Rulebook_OEF_2025.pdf`.
- A hivatkozások nyomtatott oldalszámok; a PDF oldala eggyel nagyobb.
- [Hivatalos FAQ és errata, 2025. május 16.](https://www.burrowsandbadgers.com/downloads/burrows%26badgers-faq-2025.pdf). A könyv ismert hibáinál ez az elsődleges: Medium Mist Ghast Level 2; Mortal Poison d8+3; Relic d6; Anti-venom d4; Arcane Tome 3d6+7. Az utóbbi három kampányár már helyes volt a katalógusban, ezért megmaradt.
- A Grubok Unreliable traitje a 115. oldalon és az FAQ-ban szerepel; a 43. oldal hiányos felsorolása alapján nem törölhető.
- Az Armadillo „Leap” bejegyzése a 45. oldalon a Leaper innate képességként értelmezett. A Mole Short-Sighted és Adder Poisonous elnevezése a képességek saját neve szerint maradt.

## Frakciók

### Royalists

Forrás: 47. oldal.

A fő Item helyen eltűntek az engedély nélkül megjelenő Mirroring Talisman és Old One Brews opciók. A Silk Undershirt páncélhelyen is választható. A War Bow, Heavy Crossbow és Very Heavy Armour fix kezdőára nem érvényesül kampányvásárláskor.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| War Bow | 20 |
| Heavy Crossbow | 27 |
| Caliver | 20 |
| Very heavy armour | 40 |
| Silk Undershirt | 5 |
| Telescope | 10 |
| Relic | 4 |
| Anti-Venom | 3 |
| Master-smithed | fegyver ára +12 |

Kezdőbónusz: Expert Training, 2 modell. Ingyenes Den: Pells and Training Ground.

### Rogues

Forrás: 48. oldal.

A Mirroring Talisman, Old One Brews és Relic nem választható kezdő ritka tárgyként. A mérgek automatikusan, adagonként 4/2/5 Penny-be kerülnek; a Paralysing és Mortal Poison a saját profiljukat mutatják. A Silk Undershirt páncélhelyen is elérhető.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| Caliver | 25 |
| Silk Undershirt | 5 |
| Dispel Scroll | 10 |
| Blind Dust | 7 |
| Telescope | 10 |
| Paralysing Poison | 4 |
| Pain Poison | 2 |
| Mortal Poison | 5 |
| Anti-Venom | 3 |

Kezdőbónusz: Quick and Quiet, 2 modell. Ingyenes Den: Obstacle Course.

### Freebeasts

Forrás: 51. oldal.

Az Old One Brews nem kezdőopció. A mérgek adagonkénti 4/2/5 Penny ára és profiljai javítva. A Heavy Crossbow és Very Heavy Armour kedvezménye csak csapatalapításkor él. A +25 Penny és a többi kezdőár megfelelő volt.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| Heavy Crossbow | 25 |
| Caliver | 20 |
| Very heavy armour | 42 |
| Silk Undershirt | 5 |
| Dispel Scroll | 10 |
| Shielding Talisman | 7 |
| Mirroring Talisman | 10 |
| Blind Dust | 7 |
| Telescope | 10 |
| Paralysing Poison | 4 |
| Pain Poison | 2 |
| Mortal Poison | 5 |
| Relic | 4 |
| Anti-Venom | 3 |
| Arcane Tome | 20 |

Kezdőbónusz: One to Watch, 2 modell. Ingyenes Den: Study.

### Kindred

Forrás: 52. oldal.

A Heavy Shield tiltása minden érintett felszerelési helyre bekerült, kampányban is. A Mirroring Talisman és Old One Brews nem kezdőopció. A Silk Undershirt páncélhelyen is felvehető. A három modellre szóló Expert Training felirata és a War Bow ár időzítése javítva.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| War Bow | 20 |
| Silk Undershirt | 5 |
| Telescope | 10 |
| Relic | 4 |
| Anti-Venom | 3 |
| Master-smithed | fegyver ára +12 |

Kezdőbónusz: Expert Training, 3 modell. Ingyenes Den: Archery Range.

### Witch Hunters

Forrás: 53. oldal és 54. oldal.

A hiányzó kezdő Bonded Beetle Grub felvehető 25 Penny-ért minden érintett helyen. Az Old One Brews nem kezdőopció. A Shielding Talisman saját profilra mutat. A Heavy Crossbow és Very Heavy Armour ára csak alapításkor fix. A +25 Penny helyes.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| Heavy Crossbow | 28 |
| Caliver | 22 |
| Very heavy armour | 40 |
| Silk Undershirt | 5 |
| Dispel Scroll | 8 |
| Shielding Talisman | 7 |
| Mirroring Talisman | 10 |
| Telescope | 10 |
| Relic | 4 |
| Bonded Beetle Grub | 25 |
| Tracker Grub | 23 |
| Attack Grub | 26 |
| Damping Grub | 24 |
| Malleus Maleficarum | fegyver ára +10 |

Kezdőbónusz: Armoured by Faith, 2 modell. Ingyenes Den: Gymnasium.

### Wildlings

Forrás: 55. oldal.

Az Attack Grub 20 helyett 23, a Damping Grub 20 helyett 21 Penny. A Silk Undershirt és Telescope nem kezdőopció. A mérgek adagonkénti ára, a Shielding Talisman profilja és a három modellre szóló Born to be Wild felirata javítva. A Very Heavy Armour kezdőára 45 Penny.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| Very heavy armour | 45 |
| Dispel Scroll | 10 |
| Shielding Talisman | 7 |
| Mirroring Talisman | 10 |
| Blind Dust | 7 |
| Berserker Seeds | 8 |
| Old One Brews | 13 |
| Paralysing Poison | 4 |
| Pain Poison | 2 |
| Mortal Poison | 5 |
| Relic | 4 |
| Anti-Venom | 3 |
| Hunting Hornet | 32 |
| Centipede | 23 |
| Cave Spider | 20 |
| Beetle | 23 |
| Bonded Beetle Grub | 23 |
| Tracker Grub | 20 |
| Attack Grub | 23 |
| Damping Grub | 21 |

Kezdőbónusz: Born to be Wild, 3 modell. Ingyenes Den: Obstacle Course.

### Arcane Conclave

Forrás: 56. oldal.

A Mirroring Talisman számmezőbe írt szöveges ára javítva: 13 Penny, a Shielding Talisman saját profilt kapott. A Silk Undershirt, Telescope, Old One Brews és Relic nem kezdőopció. A Dispel Scroll 10, Shielding Talisman 10 és Arcane Tome 17 Penny ára helyes.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| Dispel Scroll | 10 |
| Shielding Talisman | 10 |
| Mirroring Talisman | 13 |
| Arcane Tome | 17 |

Kezdőbónusz: Mental Prowess, 2 modell. Ingyenes Den: Study.

### Undead

Forrás: 57. oldal.

Az élő, nem varázsló és nem Stable Ghast tagok toborzása féláras, és megkapják az Unreliable szabályt. Ez a kampánykasszában is érvényesül. A Stable Ghast +15 Penny-je későbbi toborzáskor a kasszából is levonódik. A Mist Ghast saját ingyenes One-handed weapon profilját mutatja; a Small változat sem lehet tiszt. A Medium Mist Ghast szintje az FAQ szerint 2. A Mirroring/Shielding Talisman hibái és a jogosulatlan kezdőopciók javítva.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| Dispel Scroll | 10 |
| Shielding Talisman | 10 |
| Mirroring Talisman | 13 |
| Arcane Tome | 20 |

Kezdőbónusz: Relics of a Past Life, 2 modell. Ingyenes Den: Library.

### Routiers

Forrás: 60. oldal.

A Raw Recruit ingyenes One-handed weapon, Sling és Light Shield opciói megvoltak; a Free item választás most a kampánykassza terhelését is nullázza. A Silk Undershirt, Mirroring Talisman, Telescope és Old One Brews nem kezdőopció. A War Bow, Heavy Crossbow és Very Heavy Armour kedvezménye csak alapításkor él.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| War Bow | 20 |
| Heavy Crossbow | 27 |
| Caliver | 20 |
| Very heavy armour | 40 |
| Relic | 5 |

Kezdőbónusz: Expert Training, 2 modell. Ingyenes Den: Pells and Training Ground.

### Hillfolk

Forrás: 61. oldal.

Minden Bonded Critter kezdőára beállítva: Hunting Hornet 30, Centipede 23, Cave Spider 20, Beetle 23 és Bonded Beetle Grub 23 Penny. A Bagpipes Anti-Venom profil helyett saját profilt mutat, és később is 20 Penny. A Silk Undershirt, Mirroring Talisman, Telescope, Old One Brews és Relic nem kezdőopció.

Ellenőrzött ritka kezdőárak (Penny):

| Felszerelés vagy modell | Ár |
| --- | ---: |
| Bagpipes | 20 |
| Hunting Hornet | 30 |
| Centipede | 23 |
| Cave Spider | 20 |
| Beetle | 23 |
| Bonded Beetle Grub | 23 |
| Tracker Grub | 21 |
| Attack Grub | 24 |
| Damping Grub | 22 |

Kezdőbónusz: Fast and Furious, 2 modell. Ingyenes Den: Obstacle Course.

## Közös javítások

- Shrew Knight Errant hiányzó Level mezője: 1 (43. oldal).
- Otherwordly helyett Otherworldly; Master-smithed, Fate's Twist és Fate's Path elnevezések egységesítve.
- A Large Mist Ghast téves Tough levonása kikerült a Delicate megjelenítéséből; a tényleges Tough értéke továbbra is 0.
- Shielding Talisman nem Telescope-profilt, Bagpipes nem Anti-Venom-profilt mutat.
- Mortal Poison és Paralysing Poison adagonkénti profiljai a saját hatásukat mutatják.
- A Silk Undershirt az Armour helyen is felvehető, az Item és Special lehetőség mellett (112. oldal).
- A kezdőár és a kampányár különválasztva akkor is, ha az újonnan felfogadott modellnél a Setup Only még be van kapcsolva.
- A mérgek alapításkor a Piece mennyiség alapján számolnak. Például két Mortal Poison adag 10 Penny, nem 5. Kampányban a dobott teljes árat továbbra is a Cost mezőben kell megadni.
- Az Enchanted Polearm leírása is tartalmazza a Strong (1) képességet és a pajzstilalmat.
- Az Item of Smiting Strike és Ranged dobásokra egyaránt hat az FAQ alapján. A Zweihander FAQ szerinti +1 Strike bónusza már szerepelt.
- The Shield of Attraction hibás Availability és Keywords mezői javítva; a Magical felszerelésnél ezekre nem vonatkozik általános bolti elérhetőségi dobás.

## Ellenőrzés és használat

```text
python -B tests/test_catalogues.py -v
python -B tests/test_rulebook_audit.py -v
```

14 korábbi és 27 új tesztcsoport sikeres. A részletes elvárt adatok:
`tests/rulebook_expected.json`. A tesztek XML-hivatkozásokat, típusokat,
költségmódosítókat és választási feltételeket ellenőriznek; nem futtatják a New Recruit motorját.

Az új importcsomag: `../tmp/campaign-test-data-rulebook-audit-20261017-ui4`.
Ez csak a 12 adatfájlt tartalmazza, a staging script által elkülönített azonosítókkal.
A felhasználó által jóváhagyott nyilvános tesztág: `test/faction-rulebook-ui-20261017`.
A belső böngészőben importált végleges csomag commitja: `8230d24cd9cb0fae1c246c94bc665e0ae5622d33`.

A [New Recruit felületi tesztjegyzőkönyv](faction-ui-test-2026-10-17.md) mind a tíz
frakció próbáját, a kampányátmeneteket és a felületen talált további javításokat rögzíti.
Az XML-tesztek mellett tényleges listakészítőben is ellenőriztük a feltételes árakat.
Az Undead félára pontos felezés: pl. 29 Penny fele 14,5; a forrás nem ír elő
külön kerekítést ehhez a díjhoz.

A felületi ellenőrzés során javult még:

- A 32 kettős `conditions` konténer egyesítése: a New Recruit csak egyet olvasott;
  a saját tesztkiértékelő korábban mindkettőt összegyűjtötte. A Royalists Heavy Crossbow
  emiatt 28-at kapott 27 helyett. Az egyedi konténereket külön strukturális teszt védi.
- A fő Telescope és egy megismételt Very heavy armour ármezőjének láthatósága.
- A Mist Ghast fegyverprofiljának duplázása megszűnt: a meglévő automatikus felszerelés
  adja az egyetlen ingyenes One-handed weapon profilt.
- A Spell Breaker előfeltételhibája csak a ténylegesen kiválasztott képességnél él;
  a felületen a kiválasztás előtti, előfeltétel nélküli és Resist Magic utáni állapot is ellenőrzött.
- A Master-smithed és Malleus Maleficarum fix kezdőfelárának címkéje 12/10,
  kampányban továbbra is a dobást írja ki. A méreg súgója az automatikus kezdő darabárat magyarázza.

A korábban mentett változóárú tételek kézzel rögzített mennyiségét az adatfrissítés
nem írja át. Ilyen régi tételnél az ármezőt javítani, vagy a tételt újraválasztani kell.
Az import után teljes oldalfrissítés szükséges, hogy a New Recruit a friss szabályokat használja.

A csapatösszetétel minden szabályának automatikus kikényszerítése nem része
ennek az adatellenőrzésnek. Az Undead legalább félig Mist Ghast összetételét,
a Stable Ghast vezető melletti élőmodell-tilalmat, az Arcane Conclave modellenkénti
legalább egy varázslatát és a Routiers legfeljebb egy varázslóját játék közben is
ellenőrizni kell. Ezek a frakciószabályok leírásként szerepelnek a katalógusban.
