# Burrows & Badgers 2nd Edition – New Recruit Repository

This repository contains **New Recruit data files** for the **Burrows & Badgers (2nd Edition)** game.  
The project is currently **work in progress**, so expect missing content and data errors.

## How to use it 
- Go to: [https://www.newrecruit.eu/app/MyLists](https://www.newrecruit.eu/app/MySystems)
- Click on "Add more games"
- Click on "Add from Github"
- Paste the url of this repository (https://github.com/Westy661/Burrows-Badgers-Second-Edition)
- Click OK
- Enjoy!
  

## Current Content
- **Items, units, rules, and abilities**: Done
- **Enchanted Weapons, Armor and Items**: Done
- **Magical Weapons, Armor and Items**: Done
- **All factions** are available, most of them with their **warband creation rules**  
- **Unit advancement** has basic functionality
- Rouiters special rules implementation
- Injury table

## Missing features
- Remaining Undead rules beyond the Stable Ghast upgrade
- Arcane conclave special rules implementation
- Labor, material cost tracking in a non-intrusive\cluttering way 
- Tracking band rating & XP
- Troughout testing and bugfixing

---

If you try this out, please keep in mind that it is still under construction, and you may want to keep the rulebook handy for verification.


## Fork fixes and regression checks

The `integrate/fork-bugfixes` branch combines the six commits in
[bluefroguk1 PR #27](https://github.com/Westy661/Burrows-Badgers-Second-Edition/pull/27)
with selected compatible corrections from the other forks. Original authorship
is preserved for the imported commits.

| Fork and revision checked | Integration decision |
| --- | --- |
| `bluefroguk1/rules-review` at `28fb40e` | All six commits: species data, prices and profile links, Stable Ghasts, starting money, injuries, den upgrades, FAQ corrections and weapon upgrades after setup. |
| `bagelbean/rules_updates` at `a984616` | Cherry-picked `04edd0c`, `bb7aaf0`, `efb7190` for Spear, Polearm and Rondel dagger. Adapted the final faction-specific Expert Training groups and Spell Breaker requirement. |
| `cynsye/master` at `a10173f` | Imported elemental spell subtype labels and the Bloodwort spelling correction. Its 22-commit campaign redesign remains separate. |
| `strawlobster/master` at `d2fe1ff` | Identical to upstream; no additional fixes. |

The Spell Breaker check from bagelbean was adapted to accept Resist Magic
learned at creation, as an Old Campaigner, or during a campaign. Checking only
the parent skill group incorrectly rejects prerequisites learned in another
route. Expert Training keeps the existing Kindred and Routiers selection IDs;
Royalists receive their own Strike-only group, capped at two models. Existing
Royalist lists may need their old starting bonus reselected.

The selected additional rules were checked against the second-edition
rulebook, printed pages 47, 52, 59, 99 and 135. The FAQ changes use the
[official FAQ and Errata, 16 May 2025](https://www.burrowsandbadgers.com/downloads/burrows%26badgers-faq-2025.pdf).

Run the standard-library-only regression checks with Python 3:

```text
python tests/test_catalogues.py -v
```

To reproduce the old data failures without changing working files:

```text
python tests/test_catalogues.py --git-ref d2fe1ff -v
```

The checks cover XML and import integrity, starting money, corrected equipment
profiles and weapon details, faction training choices and limits, Spell Breaker
prerequisites, elemental labels, and the Stable Ghast option. They complement
New Recruit UI checks; they do not emulate its entire rules engine.

### Remaining integration work

The cynsye fork replaces campaign resource accounting, level and band-rating
tracking, several equipment mechanics and post-creation workflows. These are
interdependent feature changes, not independent bug fixes, and have not been
merged by this branch. Its `global-flag` experiment is behind upstream and
explicitly labelled slow by its author.

The bagelbean branch also contains attempts and reverts, a band-size counter
whose Undead exception is absent from its final tree, and a Lightning profile
whose description was replaced with Push's description. Those changes are not
included. Overlapping fixes already covered by PR #27 are not imported twice.

The 10-model band limit and 13-model Undead exception, grub recruitment timing,
full advancement tables, Undead living-member rules, and Arcane Conclave issue
[#28](https://github.com/Westy661/Burrows-Badgers-Second-Edition/issues/28)
remain outside the verified fixes in this branch.

### Local verification on 16 October 2026

All 14 Python regression checks pass. Against the original `d2fe1ff` data,
the same suite reports 11 failing subcases and one missing-feature error.
`git diff --check` passes.

New Recruit was tested with the integrated local `.gst` and `.cat` files:

- An existing Freebeasts roster recalculated from 97 to 72 Pennies with the
  same selections, showing the -25 Penny allegiance cost.
- Royalists: Hedgehog Presence is d8. Expert Training exposes only Upgrade
  Strike; selecting it changes Strike d6 to d8 and Level 2 to 3.
- Undead: a Badger costs 67 Pennies, or 82 with Stable Ghast. The upgrade
  adds Uncanny and Otherworldly; selecting Leader removes Otherworldly.
- Spell Breaker without Resist Magic produces its prerequisite error. Adding
  Resist Magic removes that error; the remaining error in the intentionally
  incomplete roster concerns its unselected Leader statistic upgrade.

These checks do not certify every imported option or a complete campaign.
