# Burrows & Badgers 2nd Edition – New Recruit Repository

This repository contains **New Recruit data files** for the **Burrows & Badgers (2nd Edition)** game.  
The project is currently **work in progress**, so expect missing content and data errors.

## How to use it 
- Go to: [https://www.newrecruit.eu/app/MyLists](https://www.newrecruit.eu/app/MySystems)
- Click on "Add more games"
- Click on "Add from Github"
- Choose **Latest Release** for the latest published package. **Latest Commit (Head)** follows the current master branch; both use the same normal package IDs.
- Paste the url of this repository (https://github.com/Westy661/Burrows-Badgers-Second-Edition)
- Click OK
- Enjoy!
  

## One supported package

Use this repository's default branch, **master**, from New Recruit's **Add from
Github**. The standard game-system ID and all existing selection IDs are retained.
Campaign progression, faction roster validation, rulebook/FAQ corrections and the
species audit are included in this one package. No Campaign TEST installation is
required for normal play.

If the repository is already installed, update it in New Recruit and fully reload
the page. See the [latest published release](https://github.com/Westy661/Burrows-Badgers-Second-Edition/releases/latest) for its included GameSystem revision. Do not replace the GitHub source with a test branch or the
separate Campaign TEST system. A locally imported package does not automatically
follow GitHub updates.

The Campaign TEST package is a disposable developer fixture with different IDs.
It is not a second release. Saved test rosters belong to that separate system;
export them before removing its local installation. Normal GitHub rosters keep
their existing IDs and do not need to be recreated.

Existing campaign lists that saved a **Coffer limit of 0** need one correction:
open **List Options → List Configuration** and set the Coffer limit to **-1**
(no upper limit). New lists now use -1 automatically. Negative Coffer still
reports **Not enough Pennies**.

### Short choices and mobile layout

Since revision 22, Officers, Magic, faction starting bonuses and the Stable Ghast
choice show their short options directly. Long equipment and skill lists remain
collapsible. See the [group audit and UI comparison](docs/short-choice-groups-2026-10-18.md).
For compact rows on mobile, turn off **Menu → Options → General → Use big interface**
on the browser/device you use. Update the game data and fully reload New Recruit
to load the changed group presentation.

### Included

- Band creation and equipment for all ten factions; species and official FAQ fixes.
- Roster composition, actual Spell prerequisites and starting stat limits.
- Kindred Travel Light and Wildlings Stay Pure validation for selected equipment,
  including existing hidden choices; Kindred enchanted heavy armour/shields too.
- Campaign purchases through Coffer, advances, injuries and recorded resources.

Dice, XP bookkeeping, spent Labour/Materials and tabletop effects still require
player input as described below. The known manual cases are listed in the audit
records; this data package is not a tabletop game engine.

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

## Verification and historical test evidence

Current verification: [comprehensive faction and legality audit, revision 19](docs/comprehensive-audit-2026-10-17.md). The standard GitHub package includes these fixes; the Campaign TEST fixture remains developer-only.

See the Hungarian [revision 17 consolidation and equipment-validation record](docs/unified-package-2026-10-17.md) for the current 72-test result and the correction to earlier hiding-only equipment coverage.

The default branch combines the cynsye campaign implementation with the reconciled
upstream rule fixes. The rulebook audit on 17 October 2026 additionally corrects
the shared game system; that audit used data revision 9. The follow-up species
audit raised revision to 10; the FAQ and faction-coverage follow-up raises it
to 12. The faction-validation feature raised revision to 16. The unified release was revision 17; the comprehensive legality audit raises the current revision to 19.
Existing faction and selection IDs are retained.

See the Hungarian [faction-by-faction rulebook audit](docs/faction-rulebook-audit-2026-10-17.md)
for verified prices, missing equipment options, corrected profiles, source-page
references, official FAQ overrides, and remaining manual checks.

See the Hungarian [faction implementation coverage audit](docs/faction-implementation-audit-2026-10-17.md)
for all ten rule sets, the distinction between automated and manual rules,
remaining validation gaps, and the FAQ/Piper fixes verified in New Recruit.

The [faction validation implementation](docs/faction-rule-validation.md) closes
the recorded roster-validation gaps, with 68 regression groups and internal-browser
evidence. Tabletop effects and campaign dice remain manual as documented.

### Developer-only isolated test fixture

For development only, generate a disposable import folder with Python 3. Normal
users should keep the single GitHub installation described above:

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
