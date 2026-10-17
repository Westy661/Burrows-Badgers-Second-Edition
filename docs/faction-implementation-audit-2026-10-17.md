# Frakciószabályok implementációs auditja – 2026. október 17.

## Darabszám és értelmezés

**10/10 szabálykönyvi frakció választható**, saját Allegiance bejegyzéssel,
szabályleírásokkal, kezdőbónusszal, kezdő Den Upgradeddel, mágialistákkal és
felszereléskínálattal. A `Campaign.cat` közös kampánykönyvtár, nem tizenegyedik frakció.

Ez nem jelent tíz teljes szabályellenőrzőt:

- **7 frakciónál nem találtam további, kizárólag arra a frakcióra jellemző listaszabályhiányt**:
  Royalists, Rogues, Freebeasts, Kindred, Witch Hunters, Wildlings, Hillfolk.
- **3 frakció különleges listaszabályai részlegesek**: Arcane Conclave, Undead, Routiers.
- **0/10 minősíthető teljesen automatikusan validáltnak**: a közös létszám- és
  kezdőfelszerelési ellenőrzések, valamint egyes kezdő statplafonok is hiányosak.
- **10/10 Support Quest leírás elérhető**, a Routiers hiányzó linkjének javítása után.
  A játékbeli események, távolságok, Fate és XP jutalmak követése mind a tíznél kézi.

A hét frakcióra vonatkozó állítás nem teljes hibamentességi tanúsítvány: a közös
hiányok rájuk is érvényesek. Nem számítom automatikus implementációnak pusztán
azt, hogy egy szabály szövege szerepel az XML-ben.

Forrás: a 2025-ös második kiadás nyomtatott 39–41., 47–61. és 176–179. oldala,
valamint a [hivatalos FAQ, 2025. május 16.](https://www.burrowsandbadgers.com/downloads/burrows%26badgers-faq-2025.pdf).
Az oldalszámok nyomtatott oldalak; a helyi PDF-ben eggyel nagyobb oldalszám tartozik hozzájuk.

## Frakciónkénti eredmény

**A** = adatból működő választás, ár, profilhatás vagy korlát;
**K** = olvasható szabály, játékos által követendő hatás;
**H** = hiányos automatikus listavalidáció. Minden sorhoz hozzáadódnak az alábbi közös hiányok.

| Frakció | Forrásoldal | Implementált listaszabályok (A) | Kézi szabályok (K) | Egyedi hiányok (H) |
|---|---:|---|---|---|
| Royalists | 47 | Expert Training: 2 modell, Strike; saját ritka árak, mágialisták, ingyen Pells and Training Ground | Warrior archetype; The King Wills It! Fate/XP | Nem találtam további egyedi hiányt |
| Rogues | 48 | Quick and Quiet: 2 modell, Move/Nimbleness/Concealment; ritka kínálat; mágialisták; Obstacle Course | Ranger archetype; Born Lucky 3 Fate elosztása; Strip the Area keresések/jutalmak | Nem találtam további egyedi hiányt |
| Freebeasts | 50–51 | One to Watch: 2 modell, Presence/Awareness; +25 kezdő Penny (350-es keretnél −25 költség); kínálat; mágialisták; Study | All-rounder; Deep Pockets 3d6 ritkaságdobás; Look After Yourself jutalmak | Nem találtam további egyedi hiányt |
| Kindred | 52 | Expert Training: 3 modell, Strike/Ranged; Travel Light felszereléstiltások minden sloton és kampányban; ritka kínálat; mágialisták; Archery Range | Ranger; Scout interakciók és jutalmak | Nem találtam további egyedi hiányt |
| Witch Hunters | 53–54 | Armoured by Faith: 2 modell, Fortitude; +25 kezdő Penny; ritka kínálat, Bonded Beetle Grub; mágialisták; Gymnasium | Cunning Folk; Purify célpontok és jutalmak | Nem találtam további egyedi hiányt |
| Wildlings | 54–55 | Born to be Wild: 3 modell, Strong/Tough; Stay Pure fekete lőpor tiltás; Grubok és felszerelésárak; mágialisták; Obstacle Course | All-rounder; Back to Nature objektívakció és jutalom | Nem találtam további egyedi hiányt |
| Arcane Conclave | 55–56 | Mental Prowess: 2 modell, Fortitude/Presence; Magic User / archetype minimumellenőrzés; széles mágialista; ritka kínálat; Study | Cunning Folk; Perform the Ritual jelenlétpróbák/összeg/jutalom | A kapcsoló és archetype választása nem kényszerít legalább 1 tényleges kezdő Spellt |
| Undead | 56–57 | Relics: 2 modell, bármely stat; Stable Ghast +15 Penny/Coffer, +2 Level, stat és Skill; vezető Stable Otherworldly rejtése; Mist csak e frakciónál, saját fegyver és felszerelés/mágia tiltás; élők félára és Unreliable; mágialisták; Library | Cunning Folk; Upkeep; Bringers of Ruin; Off-Duty Wander tiltás, Ranged/Shooting advance újradobása kézi | Legalább fél csapat Mist; csak Mage/Stable tisztek; Stable vezető mellett csak szellemek; 13-as összlétszámkorlát |
| Routiers | 59–60 | Expert Training: 2 modell, Strike/Ranged; kötelező Old/Raw választás; max 6/6; Raw −1 Fortitude/Presence, d4 alj; 3 ingyen tárgy; Old ingyen stat/Skill, sérülésminimum ismétléssel; mágialisták; Pells and Training Ground | Warrior; d12+3 sérülésdobás; Protect your Assets objektívfeltételek/jutalom | Martial Pride legfeljebb 1 tényleges varázsló nincs korlátozva; Old Campaigner statemeléseknél d20 is elérhető |
| Hillfolk | 60–61 | Fast and Furious: 2 modell, Move/Nimbleness/Fortitude; Bagpipes 20 Penny, javított közös max 1 minden sloton; critter kínálat; mágialisták; Obstacle Course | All-rounder; 5 dudanóta ideiglenes hatásai és páncélkizárások; Raid objektívmozgatás/jutalom | A slotok közötti dudáslimit ebben a javításban rendezve |

A kezdőbónuszok kiválasztható statjai és létszámkerete, a tíz mágialista,
a kezdő ingyenes Den Upgrade és a felszerelésárak/elérhetőségek automatizált
ellenőrzést kaptak. Ezek részletei: [ár- és profil-audit](faction-rulebook-audit-2026-10-17.md),
[fajlista-audit](species-audit-2026-10-17.md). A kezdőbónuszok tesztje önmagában
nem igazolja az összes más statemelési útvonal d12 plafonját.

## Konkrét hiányok és kódhelyek

### Közös, mind a tíz frakciót érintő ellenőrzések

1. **Teljes csapatlétszám:** nincs minden modellt összesítő minimum 2 / maximum 10
   korlát; Undead esetében a maximum 13 lenne. A `.cat` force-ok néhány méretkategóriát
   korlátoznak, de ez nem összlétszám. Freebeasts force-ján a Large max 8 és Massive
   max 6 korlát is hiányzik, a másik kilencnél szerepel. Forrás: 41. oldal.
2. **Kezdő felszerelés vagy Spell:** a csupasz, nem varázsló normál állat listázható
   érdemi hiba nélkül, holott legalább egy felszerelés vagy Spell kell. A fajprofilokat
   tesztelő korábbi próbák ezért nem teljes, szabályos kezdőcsapatok. Forrás: 41. oldal.
3. **Kezdő statplafon:** a tiszti Stat csoport (`6d3a-8273-ab81-294f`), Stable Stat
   (`3100-0914-6b9a-84cb`) és Routier Old Campaigner Upgrades
   (`a588-f27c-bed6-097d`) is tartalmaz d12→d20 módosítókat. Ezek a kezdő d12 plafont
   nem tartják meg. A két első csoportban 9–9, az Old Campaigner csoportban 108 ilyen
   módosító van. Példa: Old Campaigner Upgrade Movement `b8fe-8be8-3fc0-3b43`.
   Ez XML-ben bizonyított rés; külön d12 kiindulású UI-határértékteszt szükséges.
4. **Archetype és kampánydobások:** a tíz frakció harcos/ranger/all-rounder/cunning folk
   fejlődési archetype-ja leírásként szerepel; a dobások és megfelelő fejlődési eredmény
   kiválasztása játékosfeladat. Az XP fogyasztása, Quest jutalmak, ideiglenes Fate,
   illetve harci és mozgáshatások nem egy automatikus játékmotor részei.

### Arcane Conclave

A Magic User `8b25-3c74-21b1-6d41` bejegyzés minimumellenőrzése a frakcióban 1-re áll
(`ff8d-6a1b-fda4-409d`, `scope="self"`), tehát nem hiányzik minden mágikus logika.
A felületen a bejelölt Magic User önmagában még hibát ad; a Natural archetype
kiválasztása ezt megszünteti, miközben mind a hat Spell üresen maradhat.
A `Magical Archetypes` csoport (`eaec-364f-6d78-881f`) és a tényleges kezdő `Spells`
csoportok viszont nem kapnak a Magical Studies alapján minimum 1 Spellt.
A kötelező kapcsoló nem egyenlő egy megtanult varázslattal.

### Undead

Az `Undead.cat` Warband force-ja `1b4d-9c25-6dd7-e4e8` csak a Large/Massive
méretkorlátokat tartalmazza; nincs Mist-hányad vagy teljes létszámkorlát.
A Leader `e306-2274-4cf9-3553` és Second `b12d-507c-6bbc-4e45` választók
nem ellenőrzik az élő tiszt varázsló voltát. A Small Mist külön tiszti tiltása
működik, de ez más szabály. A Stable Ghast vezető Otherworldly linkjének rejtése
(`4584-72ee-e253-2c2b`) működik; a csapat többi tagjának szellemvoltát nem kényszeríti.
Az Upkeep leírást most bekötöttem, az ellátás kezelése kézi marad.

### Routiers

A Magic User választó maximum 1 korlátja csak `scope="parent"`, modellenként érvényes.
Nincs roster szintű varázslószám-korlát; a Martial Pride `3605-3daf-8d14-e06e`
leírása önmagában nem validáció. A Gifted és megszerzett Spell útvonalakat is bele
kell majd számítani, nem elegendő csak egy kapcsolót korlátozni.

Az Old Campaigner sérülésminimum **már implementált**: `79f6-c6a4-9c2b-7ca6`
minimumértékét a szabad skillek és statemelések száma növeli. A d12+3 dobás továbbra
is kézi. A statplafon külön hiba, a most javított Enfeebled másik, független hiba volt.

## E körben javított hibák

- Old Campaigner Enfeebled (`1c0f-0777-db77-05e3`): Delicate helyett Weak(1),
  Strength csökkentéssel. Nincs új Level-csökkentés vagy Pension-jóváírás.
- Critter Boss: mind a négy megszerzési útvonal roster szinten elrejti mindhárom
  Grub saját Unreliable linkjét. A többi, például élő Undead Unreliable megmarad.
- Hillfolk: a négy Bagpipes másolat egymás választását is figyeli; külön slotokból
  két modellre vásárolva is érvényesül a közös max 1. A régi két dudás listát
  validációs hiba jelöli, nem törlünk automatikusan felszerelést.
- Routiers Protect your Assets és Undead Upkeep: a meglévő, helyes szabályszöveg
  új infoLinkkel elérhető az Allegiance profiljában.

Nem változtattam meg a normál kampánysérülés Enfeebled Level/Pension hatásait.
Az Old Campaigner sérülésprofil még a közös sérülés általános szövegét használja;
a Routiers szabály kivételt mond a Level/Pension részére. A számszerű hatás helyes.

## Ellenőrzés és bizonyíték

`python -B -X utf8 -m unittest discover -s tests -q`: **49 sikeres tesztcsoport**.
A négy új tesztcsoport a két errata útvonalait, a 12 eltérő Bagpipes slotpárt és
a két hiányzó szabálylinket ellenőrzi. A tesztek a javítások előtt hibát jeleztek.

A belső böngészős próba külön `Campaign TEST` rendszert használ.
Az első erratacsomag commitja `8fdfcb6eb96185387955eb3d6b3184d8ca3ce7cb` (revision 11),
a végső csomagé `52dd85efc7306d91615230a6bcb5892086451d2c` (revision 12).
Csak a 12 elkülönített játékadat-fájl van a nyilvános tesztágon.

A részletes felületi megfigyelések és képek: [errata UI-próba](errata-ui-test-2026-10-17.md).
Ez az audit a hiányokat is rögzíti: a sikeres tesztszám nem jelenti a teljes
szabálykönyv automatizálását. Az itt felsorolt új, összetett validációs hiányok
külön implementációs körre maradnak.
