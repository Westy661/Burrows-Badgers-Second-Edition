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
- Undead special rules implementation
- Arcane conclave special rules implementation
- Labor, material cost tracking in a non-intrusive\cluttering way 
- Tracking band rating & XP
- Troughout testing and bugfixing

---

If you try this out, please keep in mind that it is still under construction, and you may want to keep the rulebook handy for verification.

## Updated Version

### Initial Setup
Spend Pennies as normal, select your starting band, and any equipment / magic. Once done, make sure to untick "Setup Only" from each member, then tick Switch to Post-Creation under Resources.

### Resources
Make sure to record any acquired Labour, Materials, Pennies and Pension under Resources. There are x5 versions of the Coffer and Pension entries to allow quicker adding of gained Pennies when a large amount are gained.

### Purchasing new Band members and Gear
Any purchases made after switching to Post-Creation will reduce the amount of pennies available in the coffer. Do NOT reduce the value in Coffer after making purchases, just add to it whenever gaining any.

### Using single-use items, or losing items
Remove the item from the Band member, then subtract the value of the used item from Coffer.

### Cost Types & Hiding
New Recruit is a bit... Wonky when hiding / showing cost types, as changing their visibility isn't really supported - If switching to post-creation, or hiding Penny Costs post-creation, refresh the page after changing.

### Advancing
Advancing should be pretty self explanatory, and it should flag an error if a Band member goes over their level limit. Skill and Stat upgrades are located within Level Ups, and Magic upgrades are under the Magic heading.

### Notes
Overall, this is a bit jank. NR doesn't really seem to be designed at all for campaign progression of this nature, so double check your resources whenever you do purchase things, or move them around, and adjust the numbers accordingly.

Also, if you want to switch an item slot from a starting item, to one purchased post-creation of the same type, deselect the item you wish to purchase, refresh, then reselect it to get it to correctly show the Coffer cost. (Or show all entries, then tick Starting)

## Campaign test branch

This branch combines the cynsye campaign implementation with the reconciled
upstream rule fixes. The rulebook audit on 17 October 2026 additionally corrects
the shared game system; that audit used data revision 9. The follow-up species
audit raises the current revision to 10. The `.cat` files retain their
existing faction IDs and rules.

See the Hungarian [faction-by-faction rulebook audit](docs/faction-rulebook-audit-2026-10-17.md)
for verified prices, missing equipment options, corrected profiles, source-page
references, official FAQ overrides, and remaining manual checks.

### Run beside the stable system

Generate a disposable import folder with Python 3:

```text
python scripts/stage_campaign_test.py
```

The default output is `../tmp/campaign-test-data`. It contains only the twelve
game-data files, with a separate game-system name and remapped identifiers.
Import that folder through New Recruit: Games, Add more games, Choose File /
Add from folder. Select `Burrows & Badgers: Second Edition - Campaign TEST`.
The stable system remains available separately. Use this generated folder for
side-by-side testing; importing the raw checkout uses the original system IDs.
Test rosters use the disposable IDs and are not production rosters.

To generate another snapshot, choose an empty destination:

```text
python scripts/stage_campaign_test.py --output ../tmp/campaign-test-data-v2
```

### Observed New Recruit results on 16 October 2026

| Scenario | Observed result |
| --- | --- |
| Initial Royalists Badger plus one-handed weapon | 75 Penny, 4 Band Rating. |
| Untick Setup Only, enable post-creation and refresh | Starting model and weapon do not debit the campaign Coffer. |
| Enter five Coffer x10 increments | 50 Coffer. |
| Buy a Bow after creation | 36 Coffer: the 14-Penny purchase is deducted once. |
| Deselect the purchased Bow | 50 Coffer: its purchase cost is refunded automatically. Lost or consumed equipment therefore needs the documented manual correction. |
| Rebuy Bow, reduce Coffer x10 to one | -4 Coffer and `Not enough Pennies`. Restoring five increments returns the balance to 36. |
| Record 5 Current Experience, select Upgrade Strike | Badger Strike d8 to d10, Level Ups 4 to 5 and Band Rating 4 to 5. XP remains 5; experience bookkeeping is manual. |
| Hire a Small Bird after creation | 26 Coffer deducted, leaving 10; total Band Rating 6; the new bird's Starting checkbox is off. |

The saved local roster is named `Kampány teszt – kassza és fejlődés`.
It contains the starting Badger with its one-handed weapon, a purchased Bow,
one Strike advance and 5 recorded XP; plus the newly hired Small Bird.
The resource input records 50 Pennies received, and the remaining balance is
10 after the 14-Penny Bow and 26-Penny bird.

### Regression status

Run:

```text
python -B tests/test_catalogues.py -v
python -B tests/test_rulebook_audit.py -v
```

The suite is adapted from upstream PR #29 to allow the campaign branch's
additional skill routes and modifier-based starting-money discount. All 14
original checks and 27 rulebook audit groups pass. Structural XML, import links
and isolated staging pass for the audited data revision. All ten factions were
exercised in the New Recruit UI on 17 October; see the
[UI test record](docs/faction-ui-test-2026-10-17.md) for actual totals, campaign
transitions, screenshots and UI-discovered fixes. The 16 October table above
is historical; the new record identifies the checks repeated for this audit.

### Next manual test cases

- Labour and Materials spending on den upgrades, including insufficient funds.
- Moving the same equipment between models and the documented Starting-item
  replacement sequence, checking balances before and after refresh.
- Lost and consumed items with the manual Coffer correction.
- Strength/Toughness aggregation across equipment, skills and injuries.
- XP reset/bookkeeping, repeated advances and maximum-level checks.
- Faction-specific campaign paths for Undead, Routiers and Arcane Conclave.

PR #29's rule fixes are already included in master through PR #30. The audit
branch adds data corrections and the recorded UI checks; the broader campaign
cases listed above remain manual follow-up coverage.

Variable starting-price fields are preserved in saved rosters. After updating
data, refresh New Recruit and correct an old price field or reselect its item
to apply the new default. Poison starting prices now follow the Piece quantity
automatically; post-creation still uses the total rolled Cost field.

### Complete species audit on 17 October 2026

All 49 species were individually added in the New Recruit UI. Their 490 stat/Level
values, 147 Strong/Tough/Delicate values and all innate rule lists match the rulebook
and official errata. The new revision 10 fixes Green Lizard's missing Rare category
and once-per-roster limit; base stat profiles remain unchanged.

See the [49-row species audit](docs/species-audit-2026-10-17.md) for every value,
source pages, actual UI observations and before/after selection-limit evidence.
Run all 45 test groups with `python -B -X utf8 -m unittest discover -s tests -v`.
