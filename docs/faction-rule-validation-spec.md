# Frakciók listavalidációjának kiegészítése

A felhasználó 2026. október 17-i kérése: a kész javítások PR/automerge; az auditban
hiányzó implementációk subagentekkel, egy feature ágra gyűjtve, tesztelés után merge.
A korábbi kész javítások: PR #32, master alap `a25f84e550c1e30fcbcf4223c116ee18cab355c6`.
Közös integrációs ág: `feature/faction-rule-validation`.

## Követelmények

1. Minden új csapat legalább 2 modell. Minden fázisban maximum10 modell,
   Undeadnél maximum13. Az Allegiance, Den, pénz, felszerelés, Spell és más upgrade
   nem modell, a Band Rating nem darabszám. Large max8, Massive max6 mind a tíz
   frakciónál, Freebeastsnél is. POST fázisban a kezdő minimum nem kényszerített.
2. Alapításkor minden modell legalább egy fegyverrel, páncéllal vagy tárggyal,
   vagy legalább egy tényleges Spellel rendelkezzen. A puszta Magic User/Gifted
   és archetype nem Spell. A Mist Ghast veleszületett egykezes fegyvere teljesít.
   Az Armless csak fegyvert tilt; a Grubnak ettől még lehet/kell más felszerelés.
   A Raw Recruit ingyen fegyverét/Slingjét/Light Shieldjét számítsuk bele.
3. Kezdő statérték legfeljebb d12: tiszti, Stable Ghast, Old Campaigner és frakciós
   bónuszok kombinációjában is. A fölös emelés legyen láthatóan szabálytalan;
   rendes kampányfejlődésnél a d20 lehetőség megmarad.
4. Arcane Conclave minden alapításkori modelljének legalább1 tényleges Spell kell.
5. Routiersnél legfeljebb1 tényleges varázslómodell a teljes csapatban, kampányban is.
   Egy modellen több Spell vagy archetype egy mágusnak számít; az összes kezdő,
   Gifted és kampányban/tome-ból tanult Spell útvonal számít.
6. Undead csapatban legalább a modellek fele Mist Ghast; páratlan létszámnál felfelé
   kerekítve. Leader/Second csak tényleges varázsló vagy Stable Ghast; a Small Mist
   meglévő tiszti tiltása érvényes. Stable vezető esetén minden modell Stable/Mist.
   A Stable vezető Otherworldly kivétele megmarad.
7. Az Undead élő nemvarázslók félára és Unreliable a tényleges Spell alapján
   különüljön el az élő mágus normál árától. Archetype-kapcsoló önmagában ne adjon
   mágusjogosultságot. Stable/Mist díjazás és tulajdonságok maradjanak helyesek.
8. Meglévő azonosítók és fajok alap Unit profiljai maradjanak meg. A felhasználó
   mentett listáinál validációs hibát jelezhetünk, automatikusan semmit nem törlünk.

Források: [előző audit](faction-implementation-audit-2026-10-17.md), a második
kiadás nyomtatott 39–41., 55–57., 59–60. és 146. oldala, hivatalos FAQ.
A Quest/Fate/XP jutalmak, dobások, harci és mozgáshatások az auditban kézzel
követendő szabályként szerepelnek; ez a változás a listában kifejezhető hiányokat pótolja.

## Elfogadás

- Az eredeti regressziók, valamint pozitív/negatív határérték- és útvonaltesztek
  sikeresek; az eredeti ID-k és a 49 alap Unit profil nem vész el.
- A különálló 12 fájlos Campaign TEST csomag érvényes és a stabil rendszertől különül.
- New Recruit belső böngészőben: min/max létszám és POST-kivétel; Arcane Spell0→1;
  Routiers két valódi mágus és többszörös Spell egy modellen; Undead Mist-hányad,
  tiszti jogosultság, Stable vezető összetétel; kezdő statplafon/összeadódás és
  megmaradó kampányfejlődés; felszerelés/Spell minimum és a kivételek.
- A változás két tengelyű review-ja az előző master alaphoz képest történik:
  dokumentált/adatformátum-szabályok és e specifikáció teljesülése.
- A tényleges teszteredmények és korlátok a végső megvalósítási jelentésbe kerülnek,
  PR a kész és ellenőrzött feature ágról, majd a felhasználó által engedélyezett merge.
