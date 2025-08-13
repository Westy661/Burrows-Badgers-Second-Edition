<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem authorName="Westy" battleScribeVersion="2.03" id="sys-8e98-0f81-30ce-b579" library="false" name="Burrows &amp; Badgers: Second Edition" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry hidden="false" id="6803-87ba-83c4-bd4b" name="Small Beast (30mm Base)"/>
    <categoryEntry hidden="false" id="9ed2-8233-7200-924b" name="Medium Beast (30mm Base)"/>
    <categoryEntry hidden="false" id="97ca-8945-7b55-dd53" name="Large Beast (40mm Base)"/>
    <categoryEntry hidden="false" id="07b2-c48b-e2e1-2c84" name="Massive Beast (50mm base)"/>
    <categoryEntry hidden="false" id="3ab5-819d-23a4-3945" name="Configuration"/>
    <categoryEntry hidden="false" id="6daf-83fe-ef42-17d8" name="Rare"/>
    <categoryEntry hidden="false" id="8fa1-283a-2134-c1ea" name="Leader"/>
    <categoryEntry hidden="false" id="0cd2-8443-e657-6def" name="Second"/>
  </categoryEntries>
  <costTypes>
    <costType defaultCostLimit="350" id="6752-9e0b-692e-d5b9" name="Penny"/>
  </costTypes>
  <publications>
    <publication hidden="false" id="2ab7-799f-9ff5-3e49" name="Burrows &amp; Badgers: Second Edition" publicationDate="29 May 2025" publisherUrl="https://www.ospreypublishing.com/uk/burrows--badgers-second-edition-9781472864673/" shortName="Burrows &amp; Badgers: Second Edition"/>
  </publications>
  <profileTypes>
    <profileType hidden="false" id="6a97-197c-e03d-8adc" name="Unit">
      <characteristicTypes>
        <characteristicType id="e8dc-4636-129f-5901" name="Movement"/>
        <characteristicType id="3c84-430f-dc21-e27b" name="Strike"/>
        <characteristicType id="973e-9c70-c1b0-79a7" name="Block"/>
        <characteristicType id="81ac-f564-ffc1-e3fa" name="Ranged"/>
        <characteristicType id="04d3-8db0-e5d0-b1a5" name="Nimbleness"/>
        <characteristicType id="d4c0-ccdb-b645-bd70" name="Concealment"/>
        <characteristicType id="e482-eed4-6daa-ca70" name="Awareness"/>
        <characteristicType id="c395-16b3-3435-da18" name="Fortitude"/>
        <characteristicType id="855b-25d5-4575-cabb" name="Presence"/>
        <characteristicType id="659a-f40f-dc29-33bf" name="Level"/>
      </characteristicTypes>
    </profileType>
    <profileType hidden="false" id="b77e-1f4c-504e-e598" name="Weapon">
      <characteristicTypes>
        <characteristicType id="fbf0-cf8e-c544-88f1" name="Type"/>
        <characteristicType id="c40f-5e8f-4868-69c3" name="Range"/>
        <characteristicType id="fdfb-3e87-f3bd-88ce" name="Rules"/>
        <characteristicType name="Rarity" id="cc3f-d6c8-df5d-cc2c"/>
        <characteristicType name="Availability" id="81e0-c6a5-4f63-8822"/>
        <characteristicType name="Keywords" id="56b5-769b-3492-f985"/>
      </characteristicTypes>
    </profileType>
    <profileType hidden="false" id="8b69-2734-d6df-e0c5" name="Item">
      <characteristicTypes>
        <characteristicType id="3f6a-10b9-cd6a-cbdc" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType hidden="false" id="568c-91db-9da7-e04c" name="Ability">
      <characteristicTypes>
        <characteristicType id="597a-e8da-21a9-99c5" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType hidden="false" id="3d26-fa01-dac8-537b" name="Spell">
      <characteristicTypes>
        <characteristicType id="3a00-157a-a112-b946" name="Description"/>
        <characteristicType id="6827-4c1e-91ed-6fcc" name="Difficulty"/>
        <characteristicType id="b160-3959-b02a-6f2d" name="Range"/>
        <characteristicType id="3c7e-9119-98a7-b064" name="Effect"/>
        <characteristicType id="d202-4fda-9468-13bf" name="Ingredients"/>
        <characteristicType id="43c5-5138-7e39-d768" name="Archetype"/>
        <characteristicType id="543f-5b57-11a4-e45c" name="Fate Point"/>
      </characteristicTypes>
    </profileType>
    <profileType hidden="false" id="3014-207e-9495-e71f" name="Armor">
      <characteristicTypes>
        <characteristicType id="efc5-43e0-59ad-8727" name="Type"/>
        <characteristicType id="89c2-0687-7959-344b" name="Rules"/>
        <characteristicType name="Rarity" id="9245-3c7e-8aca-9430"/>
        <characteristicType name="Availability" id="9da2-2408-b0ec-6d20"/>
        <characteristicType name="Keywords" id="9a70-6cd9-72af-cdd4"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule hidden="false" id="f001" name="Killing Blow">
      <description>This model has learned patience and knows exactly when to put all their energy into one devastating strike. Once per Battle, this model may add +7 to a Strike Roll-off. You may declare this after rolling the dice for the Roll-off.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f002" name="Melee Master">
      <description>This model has learned to remain calm in the crush of battle. They never count as being Outnumbered in combat and models making Attack Actions against them do not receive the bonus for Outnumbering.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f003" name="Parry">
      <description>Timing a response to enemy strikes to perfection, this Skill allows the model to block and misdirect their attacks easily. The model may add +2 to any Block rolls they make.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f004" name="Born in Harness">
      <description>This model has spent a lifetime training to move in heavy armour. They do not suffer penalties to Nimbleness rolls for wearing Heavy or Very Heavy Armour, or while carrying a Heavy Shield. In addition, Heavy or Very Heavy Armour only takes up one Armour slot in the model’s Equipment.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f005" name="Furious Charge">
      <description>Quick and deadly, this model can rush their enemies so fast that they cannot prepare a solid defence. The model always adds +2 to their Strike roll when making a Charge Action, even when the distance is less than 3”.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f006" name="Witch Slayer">
      <description>This model adds +3 to all Strike Roll-offs made against Magic-users and models with the Uncanny Skill.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f007" name="Close Quarters">
      <description>Many warriors need open space to correctly utilise their weaponry, but this model has learned how to fight in confined spaces. In combat where they are in Base Contact with a Terrain piece, or are inside a building or a tunnel, the model may add +2 to their Strike and Block Rolls.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f008" name="Weapon skill">
      <description>The model may add +1 to all their Strike and Block rolls.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f009" name="Shield Master">
      <description>A shield is more than just a lump of wood and iron to this model – it is an extension of their body and they are expert at using it to block and deflect attacks. The model may re-roll the dice during any Block rolls.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f010" name="Lance Strike">
      <description>The model carries a lance and, when it makes a successful Charge Action of over 3”, the model’s Attack gains Strong (3) and ignores Tough bonuses from Armour. The lance is used instead of any other weapons in that Turn and is not considered Equipment.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f011" name="Feint">
      <description>This model has developed exceptional duelling skills; when fighting a single opponent, they may roll two dice for Strike Roll-offs and choose which one to use. This Skill may not be used if in Base Contact with more than one other model, friend or foe.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f012" name="Dual-Wielder">
      <description>This model has trained in obscure Continental duelling forms and can use two One-handed Weapons at once if they wish. This gives the model a +2 to Strike Rolls during Attack Actions, but precludes the use of a Buckler, Light Shield, or Heavy Shield.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f013" name="Zweihander">
      <description>The model does not suffer the -2 penalty to Block rolls while using a Two-handed weapon.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f014" name="Shield Bash">
      <description>This model can use their shield as a second weapon, bludgeoning their opponents with it. When the model’s Block Roll-off score beats an Attacker’s Strike Roll-off score, the Attacker suffers one Wound. This is not reduced by Tough bonuses from Skills or Armour.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f015" name="Focused Strike">
      <description>This model has trained long and hard at locating the weak areas in their enemy’s armour. Any Wounds caused by this model during Attack Actions ignore Armour and are not reduced by the Armour’s Tough bonuses.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f016" name="All-out Attack">
      <description>This model can put all of its efforts into destroying its foes, at the cost of ignoring all defence. The model may roll both their Strike dice and their Block dice during an Attack Action Roll-off, adding them together. For the rest of the Turn, the model cannot roll any dice to Defend.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="8606-d670-14f9-bff9" name="Swim">
      <description>This model is a natural at moving in water; they don’t treat water Terrain pieces as Difficult Terrain and any Move Actions they make in water will always move the full distance of their Move Stat in inches.</description>
      <alias>Movement</alias>
    </rule>
    <rule hidden="false" id="3c47-c406-7b16-7d68" name="Darksense">
      <description>A model with this Skill ignores the Condition ‘Blinded’.</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="8d6f-c28f-25a2-9ed5" name="Delicate (X)">
      <description>This model has a weak constitution and is vulnerable to damage; they must add the Skill level to any Wounds they suffer.</description>
      <alias>Strength</alias>
    </rule>
    <rule hidden="false" id="de1b-bb5f-29b0-ba39" name="Flight">
      <description>The model may move by flying and may count their Move Stat as d12 when they make Move, Barge, or Charge Actions. They may pass directly over any models or Terrain in their path. They may not use Equipment for the rest of the Turn if they choose to use Flight. A model may not use the Flight Skill if wearing Very Heavy Armour or carrying a Heavy Shield.</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="7c08-0206-fa8d-132e" name="Gifted">
      <description>This model has a natural affinity for a particular school of magic; pick one Magical Archetype (Dark, Wild etc.) and add +1 to all Fortitude or Presence Roll-offs using spells from that Magical Archetype. The skill can be taken multiple times, but only once for each Magical Archetype.</description>
      <alias>Cunning</alias>
    </rule>
    <rule hidden="false" id="5cae-3547-fc1c-3db4" name="Natural Hunter">
      <description>For some beasts, the thrill of the hunt and the lust for blood mean they want nothing more than to despatch their enemies up close and personal. When making Ranged Rolloffs, this model does not benefit from the ‘Perfect’ or ‘Disastrous’ rolls rule.</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="9918-7b1a-1886-7701" name="Unarmed Fighter">
      <description>This model is ferocious in the use of tooth and claw. When fighting without a Melee Weapon, their Strike and Block Rolls do not suffer the usual -2 penalty.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="5be5-279f-2c7b-e0c7" name="Fearless">
      <description>This model has nerves of steel and fears no foe. The model is unaffected by the Skills ‘Fearsome’ and ‘Uncanny’.</description>
      <alias>Cunning</alias>
    </rule>
    <rule hidden="false" id="02f4-b317-c0af-0391" name="Fighting Mount">
      <description>The Knight’s Stag Beetle mount is incredibly strong and aggressive; once per Turn, when a Shrew Knight Errant makes an Attack Action, the Stag Beetle may also make an Attack, either against the same target or another in Base Contact, using a Strike Stat of d8 and with Strong (3).</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="eb29-6a42-8676-1ed1" name="Otherwordly">
      <description>When this model declares an Action and is within 12” of the Band’s Leader, then they perform their Action normally. When they declare an Action but are more than 12” away from the Band’s Leader, they must first roll their Fortitude on the following table. If they are more than 18” from the Leader, or if the Leader has been taken Out of Action, then they roll a d6 on this table instead. Mist Ghasts may add +1 to the roll for every other Mist Ghast model within 6”, up to a maximum of +3.</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="5b6f-35fa-f074-0bc9" name="Uncanny">
      <description>Uncanny models are strange and unsettling, and cause feelings of panic and horror. Any model making an Action within 6” of an Uncanny model must first make a Fortitude Roll-off. The Difficulty to be rolled against is the total number of enemy Uncanny models within 6”. If the Roll-off is a success, the model may act normally. If it is failed, the model takes a -2 penalty to all Roll-offs for the rest of the Turn.</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="54cb-f660-1c7f-53c1" name="Bloodhound">
      <alias>Cunning</alias>
      <description>This model is an exceptional tracker, able to spot signs others would miss. The model may re-roll the dice during any Awareness Roll-offs.</description>
    </rule>
    <rule hidden="false" id="ea4e-f80f-1392-23b9" name="Armless">
      <description>A model with this Skill cannot use any Weapons at all. Other pieces of Equipment are fine however – it seems a bit harsh to take away all their toys! Re-roll any Experience mAdvances that refer to the Ranged Stat or Shooting Skills.</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="4d7a-0245-ed1b-761b" name="Resist Magic">
      <description>This model has a natural resistance to arcane powers. The model may re-roll the dice during any Fortitude / Presence Roll-offs to resist magic, and may reduce any Wounds they take from spells by 2.</description>
      <alias>Cunning</alias>
    </rule>
    <rule hidden="false" id="3055-f3a6-6324-b43b" name="Spines">
      <description>This beast has a covering of tough spines and is difficult to hit; they add +1 to any Block Roll-offs.</description>
      <alias>Innate</alias>
    </rule>
    <rule hidden="false" id="ddc0-d1a5-16dc-1e41" name="Climber">
      <description>Some beasts are naturals on vertical surfaces. When making vertical Move Actions, this model may always move the full distance of their Nimbleness Stat in inches.</description>
      <alias>Movement</alias>
    </rule>
    <rule hidden="false" id="5991-ffd7-6123-979d" name="Tough (X)">
      <description>This model has a resistance to pain and injury that is well above the average; they may reduce any Wounds they suffer by the Skill number.</description>
      <alias>Strength</alias>
    </rule>
    <rule hidden="false" id="a88c-4033-5756-4c15" name="Expert Shot">
      <alias>Shooting</alias>
      <description>Years of experience have made this model an exceptional marksman. The model adds +2 to Ranged Rolls during Shoot Actions.</description>
    </rule>
    <rule hidden="false" id="708b-f72d-03a1-fd88" name="Fast Shot">
      <description>Requirements: Costs one Fate point to use

Focusing on quick loading and aiming practice, this model can fire a volley of missiles at their foes. When this model makes a Shoot Action, they may shoot twice, rolling separately for each. Both shots must be at the same enemy model or at a second enemy model within 2” of the first. Both shots have a -2 modifier. The model may not use this Skill with Weapons marked as ‘Slow’.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="1f17-a483-b1c7-e736" name="Lethal Volley">
      <description>Requirements: Must have Fast Shot; Costs one Fate point to use.

When this model makes a Shoot Action, they may fire two shots in that Action instead of one. Both shots must be at the same enemy model or at a second enemy model within 6” of the first. The model may not use this Skill with Weapons marked as ‘Slow’.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="3a47-1f29-161d-496a" name="Eagle Eyes">
      <description>With excellent distance vision, this model can pick out targets further away than is usual. All ranged weapons gain an extra 6” range.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="3896-3009-6981-b68b" name="Targeteer">
      <description>Able to spot the smallest part of a target regardless of cover, this model can hit enemies that would be impossible for others. The model counts Partial Line of Sight as Clear Line of Sight when making Shoot Actions.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="f102-ed66-6bd9-9246" name="Rock Steady">
      <description>This model can hold their aim even on the move. When the model makes a Shoot Action, they may make a free Move Action immediately before. The Shoot Action has a -2 modifier.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="7089-5048-a8a9-7eb4" name="Wounding Shot">
      <description>Capable of sending a shot straight to their target’s most vulnerable parts, this model adds +2 to any Wounds caused with any Shoot Action.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="b841-e9c2-1c6c-9331" name="Crippling Shot">
      <description>Requirements: Must have Wounding Shot

Capable of sending a shot straight to their target’s most vulnerable parts, this model adds +2 to Wounds caused with any Shoot Action. This combines with the +2 from Wounding Shot for a total +4 to any Wounds caused with any Shoot Action.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="8fac-c2f6-be9f-818d" name="Kill Shot">
      <description>Requirements: Must have Crippling Shot; Costs one Fate point to use

Capable of sending a shot straight to their target’s most vulnerable parts, this model adds +3 to Wounds caused with any Shoot Action. This combines with the +2 from Wounding Shot and the +2 from Crippling Shot for a total +7 to any Wounds caused with any Shoot Action. Wounding Shot and Crippling Shot may still be used instead without spending a Fate point.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="5434-64e8-0b03-ec7e" name="Spot the weak point">
      <description>Requirements: Costs one Fate point to use

This model has trained long and hard at targeting the weak spots and joints in their enemy’s armour. Any Wounds caused by this model’s Shoot Actions ignore Armour and are not reduced by the Armour’s Tough bonuses.</description>
    </rule>
    <rule hidden="false" id="d394-b02d-d2fa-4526" name="Pistolier">
      <description>This model is an expert with the smallest of the Black Powder Weapons: the Pistol. They may still make Shoot Actions with a Pistol, even if in Base Contact or within 2” of an enemy model. Also, if the model is equipped with two Pistols, they may use both during a single Shoot Action, either at the same target or at two targets within 2” of each other.</description>
      <alias>Shooting</alias>
    </rule>
    <rule hidden="false" id="aa5b-f9c7-7ae3-31bb" name="Apothecary">
      <description>Skilled in the healing arts, this model knows the best ways to gather and use herbs to heal the injured. They may roll d8+3 instead of d8+2 when using a Healing Potion and may re-roll the dice roll. If they have no Healing Potions, they may render basic medical care to a model in Base Contact by using an Interact Action, provided that neither model are in Base Contact with an enemy. This heals d6 Wounds.</description>
      <alias>Cunning</alias>
    </rule>
    <rule hidden="false" id="80a9-d54b-a7ac-5b24" name="Hedge Magic">
      <description>Naturally inclined to magic, this model has the potential to be a Magic-user. Roll a
d12. The model gains a random spell from the Magical Archetype indicated and can learn
Spells from that Archetype in the future. If that Archetype is not one their Allegiance normally has access to, they may also learn Spells from one other Archetype available to their Allegiance as normal.

RANDOM MAGICAL ARCHETYPE TABLE
1   - Natural, page 62 (Roll a d6 to determine the Spell)
2   - Light, page 65 (Roll a d6 to determine the Spell)
3   - Dark, page 68 (Roll a d6 to determine the Spell)
4   - Wild, page 71 (Roll a d6 to determine the Spell)
5   - Unbound, page 73 (Roll a d6 to determine the Spell)
6   - Noble, page 77 (Roll a d6 to determine the Spell)
7   - Divine, page 79 (Roll a d6 to determine the Spell)
8   - Channelling, page 82 (Roll a d6 to determine the Spell)
9   - Fate-weaving, page 85 (Roll a d6 to determine the Spell)
10 - Illusionism, page 88 (Roll a d6 to determine the Spell)
11 - Elementalism, page 90 (Roll a d8 to determine the Spell)
12 - Necromancy, page 93 (Roll a d8 to determine the Spell)</description>
      <alias>Cunning</alias>
    </rule>
    <rule hidden="false" id="e4ad-facf-dde9-da03" name="Ambusher">
      <description>Adept at delivering a hidden blow, this model excels at stealthy killing. Any ‘Defend’ rolls made against this model’s Ambush Charge or Ambush Shoot Actions have a -2 modifier.</description>
      <alias>Cunning</alias>
    </rule>
    <rule hidden="false" id="dba1-67bc-834c-fee1" name="Adept Ambusher">
      <alias>Cunning</alias>
      <description>Requirements: Must have Ambusher; Costs one Fate point to use

When an enemy model is the target of an Ambush Charge or Ambush Shoot Action by this model, that enemy model may not roll dice to ‘Defend’. Ambusher may still be used instead without spending Fate.</description>
    </rule>
    <rule hidden="false" id="cf81-1186-7173-6887" name="Deadly Ambusher">
      <description>Requirements: Must have Adept Ambusher; Costs one Fate point to use

When this model makes an Ambush Charge or Ambush Shoot Action, they may also roll their Concealment Stat and add it to their Roll-off Total. Ambusher may still be used instead without spending Fate.</description>
    </rule>
    <rule hidden="false" id="4801-ece2-7b94-eb1b" name="Opportunist">
      <alias>Cunning</alias>
      <description>This model is always ready to take advantage of their opponent’s mistakes; any time that they are subject to a Charge, Barge, Attack, Shoot, or Cast Action by an enemy model and that enemy model rolls a ‘1’ on their dice (before modifiers) then the Opportunist can take a free bonus Action next. This does not affect their usual Activation. If several models attacked them and all rolled 1s, this model gets an extra Action for each of them!</description>
    </rule>
    <rule hidden="false" id="b262-b75e-75ae-d21e" name="The Lady&apos;s Favour">
      <alias>Cunning</alias>
      <description>Those on the Path of Errantry or serving in Knightly Orders often make a pilgrimage to Brocolita, near Carrowburgh, by the Old Wall. After three days and nights of fasting and vigil, those found worthy receive a vision of the Goddess Coventina, the Lady of the Lake, along with her blessing.

The model gains Tough (3) against any Shoot Actions.</description>
    </rule>
    <rule hidden="false" id="0655-df80-54e8-a4b4" name="Critter Boss">
      <alias>Cunning</alias>
      <description>This model is an expert in training and controlling Stag Beetle Grubs. If your Band contains a model with this Skill, then any Stag Beetle Grubs in the Band do not have the ‘Unreliable’ Skill.</description>
    </rule>
    <rule hidden="false" id="ed63-daa0-2ea0-7c4b" name="Witch Smeller">
      <alias>Cunning</alias>
      <description>Any Magic-users with the Condition ‘Sneaking’ are visible to this model (but not to the rest of their Band) and any Search Actions they make against ‘Sneaking’ Magic-users automatically succeed.</description>
    </rule>
    <rule hidden="false" id="ffc4-8272-8bbc-f92c" name="Lucky">
      <alias>Cunning</alias>
      <description>Requirements: Costs one Fate point to use

Some beasts just seem blessed with good fortune; this model is one of them. The model can replace any of their Roll-off Totals (i.e. the Stat dice roll +/- any modifiers that apply) with a 13.</description>
    </rule>
    <rule hidden="false" id="d8a5-2900-6279-337c" name="Spell Breaker">
      <description>Once per Turn, this model may attempt to stop a Spell that has been successfully cast within 12”; make a Fortitude Roll-off versus the caster’s Fortitude. If the model wins the Roll-off, the Spell fails.</description>
      <alias>Cunning</alias>
    </rule>
    <rule hidden="false" id="f9da-bf41-b3a8-62d4" name="Spell Eater">
      <alias>Cunning</alias>
      <description>Requirements: Must have Spell Breaker, Costs one Fate point to use

Once per Turn, this model may attempt to stop a Spell that has been successfully cast within 12”; make a Fortitude Roll-off versus the caster’s Fortitude. If the model wins the Roll-off, the Spell fails and the enemy model may no longer use that Spell for the rest of the Battle. Spell Breaker may still be used instead without spending Fate.</description>
    </rule>
    <rule hidden="false" id="7dd9-fe26-1652-02c7" name="Battlemage">
      <alias>Cunning</alias>
      <description>This model has a natural affinity for destructive magic; any damage they cause with a Spell on the Turn that it is cast is increased by an additional d4 Wounds.</description>
    </rule>
    <rule hidden="false" id="6a89-9387-8ce4-4439" name="Healing Aura">
      <alias>Cunning</alias>
      <description>This model has a natural affinity for healing magic; increase the number of any Wounds they heal with a Spell by an additional d6.</description>
    </rule>
    <rule hidden="false" id="65fb-e6b9-d598-38e3" name="Far Reacher">
      <alias>Cunning</alias>
      <description>This model can control the aethereal forces at greater distances than most; they may add 6” to the Range of any Spells they cast.</description>
    </rule>
    <rule hidden="false" id="57c4-b137-abcc-da67" name="Aether Sight">
      <alias>Cunning</alias>
      <description>This model can ‘see’ in the aethereal and does not need to rely on physical vision. No enemies count as having the Condition ‘Sneaking’ to this model and they count Partial Line of Sight as Clear Line of Sight when making Cast Actions.</description>
    </rule>
    <rule hidden="false" id="9903-ecf8-caea-dd3b" name="Herbal Brewer">
      <alias>Cunning</alias>
      <description>This model can concoct powerful potions that give great power to those who imbibe
them. All models in your Band may ignore the risk of Berserker Seeds and Old One Brews causing the Condition ‘Paralysed’.</description>
    </rule>
    <rule hidden="false" id="f7fa-bddd-1c27-43b7" name="Brew Master">
      <alias>Cunning</alias>
      <description>Requirements: Must have Herbal Brewer

This model has greatly refined their brewing abilities, harking back to the original recipes of the Old Ones themselves. Any Old One Brews the Band uses last for d6+2 Turns, rather than the usual d4+1.</description>
    </rule>
    <rule hidden="false" id="b7f1-4c22-4a93-b39a" name="Taunt">
      <description>Some beasts know just what to say to get under another’s skin, be it the right turn of phrase or the perfect insult. Once per Turn, this model may taunt one enemy model that they are in Base Contact with. You may pick one of that enemy model’s dice rolls and they must re-roll it.</description>
    </rule>
    <rule hidden="false" id="c2e3-4c45-4f81-a9cd" name="Beguile">
      <description>This model has almost supernatural levels of charm and persuasiveness. When they roll to Defend against Attack Actions, they may choose to roll Presence rather than Block.</description>
    </rule>
    <rule hidden="false" id="a4d1-4fb7-4a5b-b7e3" name="Weak (X)">
      <description>This model is feeble and lacking strength; they must subtract the Skill level from any Wounds they inflict with Attack or Shoot Actions, with the exception of Light Crossbows, Heavy Crossbows, and Black Powder weapons.</description>
    </rule>
    <rule hidden="false" id="d1e6-45f2-4b9f-91d7" name="Born Survivor">
      <description>There are certain beasts who heal quickly; injuries that would incapacitate others leave no lasting damage on them. The roll for Recovery at Step 3 of the Post-Battle Phase may be re-rolled.</description>
    </rule>
    <rule hidden="false" id="f3b1-4c72-4c4d-a8c3" name="Beast of Burden">
      <description>Deep reserves of stamina and endurance, combined with a powerful frame, let this model carry more than usual; the model may carry three items in the Special Equipment slot, rather than the usual one.</description>
    </rule>
    <rule hidden="false" id="e8a4-4a51-4d93-9a8d" name="Fearsome">
      <description>Whenever a model declares an Action against a Fearsome creature, or is Attacked by one, they must first Roll-off their Fortitude against the Fearsome model’s Presence. If the Roll-off is passed, they make all rolls as normal. If it is failed, they suffer a -2 penalty to all Roll-offs against the Fearsome model for the rest of the Turn. If the Fortitude roll is Perfect, they have overcome their fear and count as Fearless for the rest of the Battle.</description>
    </rule>
    <rule hidden="false" id="a2d3-4f76-4b9e-bc31" name="Berserker">
      <description>Some animals are driven into a violent frenzy by the smell of blood; they become uncontrollable in battle. A model that is Berserker must make a Fortitude Roll-off every Turn before their Action, with a Difficulty of 2 and with a -1 penalty to their Roll for each Wound they have received. If the Roll-off is passed, the model may act normally. If it is failed, the model receives the Condition ‘Berserk’ for the rest of the Battle.</description>
    </rule>
    <rule hidden="false" id="d4c6-4a8b-4f87-92e3" name="Enduring">
      <description>This model has a great resistance to pain and an untiring constitution. They do not suffer penalties to Roll-offs from Wounds.</description>
    </rule>
    <rule hidden="false" id="f1a7-4c62-4c18-9f45" name="Stunning Blow">
      <description>A well-timed and well-aimed blow, with just the right amount of force behind it, can knock an opponent senseless and leave them reeling. During an Attack Action against an enemy model, this model can choose to stun their target. If the Attack Action is successful (i.e. would inflict one or more Wounds), the enemy model suffers no Wounds but, for the rest of the Turn, they receive the Condition ‘Stunned’.</description>
    </rule>
    <rule hidden="false" id="a6c2-4f8e-4b6c-9d53" name="Knockout Blow">
      <description>Requirements: Must have Stunning Blow; Costs one Fate point to use

During an Attack Action against an enemy model, this model can choose to incapacitate their target. If the Attack Action is successful (i.e. would inflict one or more Wounds), the enemy model suffers no Wounds but, for the rest of the Turn, they receive the Condition ‘Paralysed’. Stunning Blow may still be used instead without spending Fate.</description>
    </rule>
    <rule hidden="false" id="b7d4-4c1f-4cb7-a78a" name="Paladin">
      <description>This model is capable of combining the arts of war with the arts of magic; Armour does not cause penalties to this model’s Cast Roll-offs.</description>
    </rule>
    <rule hidden="false" id="c8e1-4a9c-4b3a-9fd8" name="Pushback">
      <description>Requirements: Costs one Fate point to use

Capable of forceful blows, this model can shove their opponents back during combat. Any time an Attack by this model inflicts Wounds, you may convert some or all of them into a Pushback. For every Wound converted, the enemy model is moved directly away 1/2”, up to a maximum of six Wounds converted to 3”. Any extra Wounds are applied as normal.
If the enemy is pushed over 2”, the Attacking model cannot take the free Attack for disengaging; but any other models that were in Base Contact may still do so.</description>
    </rule>
    <rule hidden="false" id="e3b2-4d8a-4c91-a5de" name="Martial Code">
      <description>Requirements: Must have Fearless

Courage is a defining part of the Path of Errantry. If an enemy model with the Fearsome Skill is within 6” when it is their turn to take an Action, this model must make a Charge or Attack Action against the Fearsome enemy.
However, all rolls this model makes in any Charge or Attack Actions involving Fearsome enemy models gain a +2 bonus, even if those Actions were declared by the enemy model.</description>
    </rule>
    <rule hidden="false" id="f5c1-4d93-4a1e-a89c" name="Dodge">
      <description>Some heroes have the ability to sidestep incoming arrows and slingshots; the model may add +2 to any Nimbleness Roll-offs when fired at with ranged weapons.</description>
    </rule>
    <rule hidden="false" id="b8d2-4e5a-4f7e-9d41" name="Light Feet">
      <description>Requirements: None

There are beasts who know the tricks to walking silently, to creeping unheard. The model may add +2 to any Concealment rolls.</description>
    </rule>
    <rule hidden="false" id="a9f4-4b2b-4f8d-8c3a" name="Burst of Speed">
      <description>Requirements: Costs one Fate point to use

Some beasts are built for distance running, while others are sprinters – this model is a sprinter. The model may add 4” to a Move Action or 2” to a Charge Action.</description>
    </rule>
    <rule hidden="false" id="c1d3-4f9b-4e0e-a1b2" name="Strider">
      <description>This model has powerful limbs and is capable of rapid movement. They may add 1” to every Move, Charge, or Barge Action they make.</description>
    </rule>
    <rule hidden="false" id="e4a1-4d2b-4c87-bf92" name="Freeze">
      <description>Hunters spot movement; this model knows that and knows when to become motionless. This model cannot be spotted by Searches if they have not moved this Turn.</description>
    </rule>
    <rule hidden="false" id="c5f8-4a21-4b2d-85f3" name="Leaper">
      <description>Some beasts have powerful hindlimbs and are expert jumpers. When making a jump during a Move Action, this model may re-roll their Nimbleness dice.</description>
    </rule>
    <rule hidden="false" id="d6e9-4f3b-4f83-a5d1" name="Slippery">
      <description>Requirements: Costs one Fate point to use

An expert at ducking and weaving, this model can get clear without their opponent getting the usual free strike. When making a Move, Barge, or Charge Action while in Base Contact with one or more enemy models, they may move more than 2” safely; no enemy models gain the free Attack action that would normally be allowed.</description>
    </rule>
    <rule hidden="false" id="f2a4-4e3d-4a8e-8f91" name="Tunneller">
      <description>This model has powerful digging claws and can burrow through the ground as fast as other beasts can walk. The model may begin the game underground and be placed anywhere on the table when they take their first Action during the first Turn, provided that no enemy is within 2” of that position and there is no Terrain piece at that position. This counts as a Move Action, so the model will only have one Action remaining in its Activation.

The model does not have to deploy on the first Turn but can instead wait and deploy later. However, if they choose to wait, it becomes harder to judge where they will pop up and the model will scatter. Place the model, then roll a d8 and add the Turn number (i.e. on Turn three, add +3 to the dice roll) to determine how far in inches they scatter. Move the model in the direction the tip of the dice is pointing.

If the model would be placed in a space occupied by another model or a Terrain piece as a result of scattering, place it next to it and the Tunnelling model suffers d6 Wounds; these Wounds are not affected by Tough or Delicate Skills of any kind.</description>
    </rule>
    <rule hidden="false" id="a7d3-4f6c-4b3f-8e2a" name="Slow">
      <description>Requirements: None

Some beasts are just slow. This model is treated as always being in Difficult Terrain for all Move Actions, except when using Flight.</description>
    </rule>
    <rule hidden="false" id="b5e2-4f8a-4d3e-98f1" name="Spines">
      <description>Requirements: None

This beast has a covering of tough spines and is difficult to hit; they add +1 to any Block Roll-offs.</description>
    </rule>
    <rule hidden="false" id="c6f1-4b3a-4d4c-a9d3" name="Short-Sighted">
      <description>Some beasts spend so much time underground that their eyesight is very poor; any Ranged Weapons or Spells that this model uses that have a Range of over 12” instead count as having a maximum Range of 12”.</description>
    </rule>
    <rule hidden="false" id="d8f2-4c1a-4b3d-8a9f" name="Unreliable">
      <description>When this model declares an Action, you must first roll the Band’s Leader’s Presence on the following table. If the Leader has been taken Out of Action, roll a d6 on this table instead.

UNRELIABLE TABLE
D6 ROLL RESULT
1 Leg It – The model runs away from the fighting and is removed from the tabletop. They count as having Left the Table.
2 Hunker Down – The model does nothing, but may still roll dice to ‘Defend’.
3 Play it Safe – The model may only perform Move and Sneak Actions this Turn.
4+ No Effect – The model may act normally.</description>
    </rule>
    <rule hidden="false" id="e9b4-4f2d-4a8b-92f1" name="Poisonous">
      <description>Any time this model inflicts one or more Wounds on an enemy model with an Attack Action made using the Unarmed Fighter Skill, that enemy model also receives the Condition ‘Stunned’ until the end of the Turn.</description>
    </rule>
    <rule hidden="false" id="1574-e428-8c72-1d69" name="Block Upgraded"/>
    <rule hidden="false" id="7092-3337-1d7f-f6cb" name="Strike Upgraded"/>
    <rule hidden="false" id="767f-6f49-19ce-e4f7" name="Ranged Upgraded"/>
    <rule hidden="false" id="7364-198c-69e1-3692" name="Awareness Upgraded"/>
    <rule hidden="false" id="bbe1-5743-c6db-e184" name="Movement Upgraded">
      <description>The Movement statistic of this unit has been upgraded.</description>
    </rule>
    <rule hidden="false" id="f57d-1cc4-1e0d-3be8" name="Concealment Upgraded"/>
    <rule hidden="false" id="c061-255f-ef64-59f1" name="Fortitude Upgraded"/>
    <rule hidden="false" id="5757-3e5b-6e2e-ea59" name="Nimbleness Upgraded"/>
    <rule hidden="false" id="b421-9183-b579-6a09" name="Presence Upgraded"/>
    <rule name="Two-Handed" id="b094-3422-0bda-ad9e" hidden="false">
      <description>This Weapon cannot be used with a Buckler, Light Shield, or Heavy Shield.</description>
    </rule>
    <rule name="Spear" id="01ae-7f99-5dd2-581d" hidden="false">
      <description>This Weapon may be used with a Buckler, Light Shield, or Heavy Shield, but, if so, it becomes unwieldy and the model may not make Charge or Barge Actions.</description>
    </rule>
    <rule name="Slow Weapon" id="a9c0-ca10-b20e-cf2a" hidden="false">
      <description>Once fired, require the model to perform an Interact Action before they can be fired again.</description>
    </rule>
    <rule name="Temperamental" id="7576-2a68-a224-9c00" hidden="false">
      <description>If model making a Shoot Action with a Black Powder Weapon rolls a 1 on their Ranged roll, the weapon has suffered a misfire; it is considered to be jammed and will require an Interact Action to clear, followed by the usual Interact Action to reload before it can be fired again.</description>
    </rule>
    <rule name="Variable Cost" id="d5d0-5b53-ab09-e915" hidden="false">
      <description>The cost of this item is not fixed. Roll the indicated dice formula (e.g., D6 + 5) to determine its price.</description>
    </rule>
    <rule name="Mastersmithed" id="4fc4-260a-d2b2-ee44" hidden="false">
      <description>This expertly crafted weapon was fashioned by a master weapon-smith; it adds +1 to the model’s Strike rolls for melee weapons or it adds +1 to the model’s Ranged rolls for missile weapons.</description>
    </rule>
    <rule name="Malleus Maleficarum" id="6632-98f9-e33b-e83a" hidden="false">
      <description>Strong (2) when used against Magic-users or any model with the Uncanny Skill. This is in addition to the Weapon’s normal rules.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry hidden="false" id="6f71-4de0-c658-5910" import="true" name="Bird (Small)" type="model">
      <profiles>
        <profile hidden="false" id="1b3a-7ca4-f42a-a1d2" name="Bird (Small)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d4</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d4</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="26"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="1a7e-cff9-b40b-59a3" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="b5dd-8274-fd0d-b005" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="8a62-5301-1659-d3a2" import="true" name="Mouse/ Dormouse" type="model">
      <profiles>
        <profile hidden="false" id="d43e-6830-57b2-2898" name="Mouse/ Dormouse" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d4</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink hidden="false" id="3013-c74d-8060-049d" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="24"/>
      </costs>
    </selectionEntry>
    <selectionEntry hidden="false" id="acf5-0573-d49f-e9a3" import="true" name="Noctule Bat" type="model">
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="28"/>
      </costs>
      <profiles>
        <profile hidden="false" id="b56e-4244-7114-7ea3" name="Noctule Bat" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d4</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d4</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink hidden="false" id="eaf6-5afb-4847-fe9e" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="b380-70c4-4a3e-769b" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
        <infoLink hidden="false" id="f56a-a475-9e1d-976f" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
        <infoLink hidden="false" id="5abe-b771-abc0-7309" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
        <infoLink hidden="false" id="9000-a330-656f-50aa" name="Gifted" targetId="7c08-0206-fa8d-132e" type="rule"/>
        <infoLink hidden="false" id="3e17-3fc4-175c-749a" name="Delicate (X)" targetId="8d6f-c28f-25a2-9ed5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="2"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="2cdd-0ccb-b95d-61b1" name="Darksense" targetId="3c47-c406-7b16-7d68" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="9bd9-d322-364e-a804" import="true" name="Shrew" type="model">
      <profiles>
        <profile hidden="false" id="d5e2-18f5-3d56-5bb5" name="Shrew" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="29"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="2195-bfe8-5c17-3469" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="aac1-3787-a46f-d880" import="true" name="Great Crested Newt" type="model">
      <profiles>
        <profile hidden="false" id="b46f-cf1b-475b-3c23" name="Great Crested Newt" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink hidden="false" id="49d1-2ac4-c335-b977" name="Swim" targetId="8606-d670-14f9-bff9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="26"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="05af-f765-629c-3743" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="4160-f8dc-f697-a18f" import="true" name="Shrew Knight Errant" type="model">
      <profiles>
        <profile hidden="false" id="b7dc-15a5-cc5d-72f0" name="Shrew Knight Errant" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d10</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf"/>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="52"/>
      </costs>
      <infoLinks>
        <infoLink hidden="false" id="3334-ad4a-7a87-0e8f" name="Fighting Mount" targetId="02f4-b317-c0af-0391" type="rule"/>
        <infoLink hidden="false" id="4d07-4bd0-2cf7-6322" name="Fearless" targetId="5be5-279f-2c7b-e0c7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink hidden="false" id="07f9-880f-fdde-d3d1" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="683d-6982-d6c8-8367" import="true" name="Mist Ghast (Small/ Medium)" type="model">
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="37"/>
      </costs>
      <infoLinks>
        <infoLink hidden="false" id="1913-54d9-4ec5-62b0" name="Otherwordly" targetId="eb29-6a42-8676-1ed1" type="rule"/>
        <infoLink hidden="false" id="6ab6-41d5-c99d-aee1" name="Uncanny" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
      </infoLinks>
      <profiles>
        <profile hidden="false" id="7dcf-e2f0-4b83-2ba7" name="Mist Ghast (Small/ Medium)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d10</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink hidden="false" id="433a-cb54-1889-11f1" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="f11b-f5a3-8f1d-49fb" import="true" name="Tracker Grub" type="model">
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="27"/>
      </costs>
      <profiles>
        <profile hidden="false" id="5641-4b19-fdbe-276b" name="Tracker Grub" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink hidden="false" id="35c4-a014-2c12-40b6" name="Armless" targetId="ea4e-f80f-1392-23b9" type="rule"/>
        <infoLink hidden="false" id="b7dd-eeb7-3085-2d51" name="Bloodhound" targetId="54cb-f660-1c7f-53c1" type="rule"/>
        <infoLink hidden="false" id="b62d-aecc-51c8-be14" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink hidden="false" id="48f3-64e8-146a-995e" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="8f91-2d4c-9e53-1b2a" import="true" name="Attack Grub" type="model">
      <profiles>
        <profile hidden="false" id="2c74-6a6b-49d2-91f8" name="Attack Grub" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="28"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d7e4-ff54-4e3a-946a" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="221d-069b-cd99-473e" name="Feint" targetId="f011" type="rule"/>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b1a7-5c0e-9f23-7d11" import="true" name="Damping Grub" type="model">
      <profiles>
        <profile hidden="false" id="6c2e-3b7a-41dd-a9f0" name="Damping Grub" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="25"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="4d06-8b8f-2f6b-90f1" name="Small Beast (30mm Base)" primary="true" targetId="6803-87ba-83c4-bd4b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="27d0-ce75-6c34-265a" name="Resist Magic" targetId="4d7a-0245-ed1b-761b" type="rule"/>
        <infoLink hidden="false" id="26e0-e3e0-cbb6-4e39" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
        <infoLink hidden="false" id="9cb5-4853-ba43-258c" name="Armless" targetId="ea4e-f80f-1392-23b9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="a2c4-91d7-4f20-9bc1" import="true" name="Hedgehog" type="model">
      <profiles>
        <profile hidden="false" id="f3a5-65c2-47a1-9de7" name="Hedgehog" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="31"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="cf63-07f9-48c5-bbf3" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="b5ca-6830-4674-b293" name="Spines" targetId="3055-f3a6-6324-b43b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="c7b8-a9f1-4d5a-9fcb" import="true" name="Squirrel" type="model">
      <profiles>
        <profile hidden="false" id="a0f4-4a14-4d1b-8dcb" name="Squirrel" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="42"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="7a27-0915-414a-1a02" name="Climber" targetId="ddc0-d1a5-16dc-1e41" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="ec24-09d2-4fb2-936b" import="true" name="Mole" type="model">
      <profiles>
        <profile hidden="false" id="af8d-29de-4b74-946c" name="Mole" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d4</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d4</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="29"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="be40-2692-b6c4-3b19" name="Tunneller" targetId="f2a4-4e3d-4a8e-8f91" type="rule"/>
        <infoLink hidden="false" id="6ee6-815b-b608-35fe" name="Short-Sighted" targetId="c6f1-4b3a-4d4c-a9d3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b9e1-57d6-4c2a-8b4f" import="true" name="Weasel / Stoat" type="model">
      <profiles>
        <profile hidden="false" id="5b4c-4d55-4c21-8d7c" name="Weasel / Stoat" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="c84a-696f-76d6-e15f" name="Fearless" targetId="5be5-279f-2c7b-e0c7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="e3c5-43aa-4fd0-bd87" import="true" name="Black Rat" type="model">
      <profiles>
        <profile hidden="false" id="10c9-4e78-42f4-bb1f" name="Black Rat" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="31"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="f4a3-2c38-4c73-a7b5" import="true" name="Ferret / Polecat" type="model">
      <profiles>
        <profile hidden="false" id="d841-4a27-4a6c-a13a" name="Ferret / Polecat" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="49"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="8850-e0fb-d7fc-2fc7" name="Fearless" targetId="5be5-279f-2c7b-e0c7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="a8c1-92ab-4c2d-9313" import="true" name="Cat" type="model">
      <profiles>
        <profile hidden="false" id="bdc3-4b41-45b1-b1c4" name="Cat" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="34"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="c2f3-b4a1-46bb-ae4a" import="true" name="Rabbit" type="model">
      <profiles>
        <profile hidden="false" id="a8e0-4670-42c0-94d3" name="Rabbit" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="28"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="e6d4-3a1c-42a8-9e9a" import="true" name="Toad" type="model">
      <profiles>
        <profile hidden="false" id="b5f0-4f93-4e4b-8e87" name="Toad" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d10</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="48"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="db35-d187-1a98-05eb" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="2"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="1b6d-d61f-3499-91a0" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="fb1a-2dc4-4e33-80b9" import="true" name="Frog" type="model">
      <profiles>
        <profile hidden="false" id="d7a3-4825-42f1-9425" name="Frog" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="28"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="e2b1-71ab-0dde-a147" name="Leaper" targetId="c5f8-4a21-4b2d-85f3" type="rule"/>
        <infoLink hidden="false" id="41d7-96b9-8166-6f00" name="Swim" targetId="8606-d670-14f9-bff9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b3cd-42e7-4e88-bb67" import="true" name="Adder" type="model">
      <profiles>
        <profile hidden="false" id="c5e0-4925-4a0e-a3d3" name="Adder" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d4</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d4</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="43"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="918c-db56-63d4-a1f0" name="Poisonous" targetId="e9b4-4f2d-4a8b-92f1" type="rule"/>
        <infoLink hidden="false" id="9d6b-3ca7-3401-5ef4" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
        <infoLink hidden="false" id="2436-b96e-6825-a467" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="df21-4bb0-4b9a-8a42" import="true" name="Marmot" type="model">
      <profiles>
        <profile hidden="false" id="f4a9-4e36-4fd6-b8ac" name="Marmot" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="25"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b6f8-48e2-45cd-b5aa" import="true" name="Water Vole" type="model">
      <profiles>
        <profile hidden="false" id="cb1e-492e-441f-80e3" name="Water Vole" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="c397-aa9f-02ec-cc58" name="Swim" targetId="8606-d670-14f9-bff9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="a72b-4926-4d3a-8ac3" import="true" name="Bird (Medium)" type="model">
      <profiles>
        <profile hidden="false" id="d21d-463f-43b6-973e" name="Bird (Medium)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="33"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="6bfb-1fd2-86ac-5a4a" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="c35e-4ff2-48ce-9b2f" import="true" name="Raptor (Medium)" type="model">
      <profiles>
        <profile hidden="false" id="b86a-45e3-4b7d-9a53" name="Raptor (Medium)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="43"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="dca2-ee0a-8563-e293" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
        <infoLink hidden="false" id="62af-4d7d-72ef-4997" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="d368-6619-5211-1e24" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="d46a-41fd-4a51-83b8" import="true" name="Hound (Medium)" type="model">
      <profiles>
        <profile hidden="false" id="fc78-4b24-4b71-b74e" name="Hound (Medium)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="31"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="c9b4-4a27-4a6a-b921" import="true" name="Green Lizard (Rare)" type="model">
      <profiles>
        <profile hidden="false" id="d4f8-4820-4d87-8a1e" name="Green Lizard (Rare)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d4</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="27"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="f9c3-4f2b-4e23-8bb5" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b0e6-42f7-4a2b-963a" import="true" name="Siamese Cat (Rare)" type="model">
      <profiles>
        <profile hidden="false" id="ea5c-45a1-4f6b-b53f" name="Siamese Cat (Rare)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="f9c3-4f2b-4e23-8bb5" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
        <categoryLink hidden="false" id="bfca-d046-b234-6cfd" name="Rare" primary="false" targetId="6daf-83fe-ef42-17d8"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" id="2b8a-661c-d0cf-c96a" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </selectionEntry>
    <selectionEntry hidden="false" id="a41e-41a8-4c6e-91e4" import="true" name="Tortoise (Rare)" type="model">
      <profiles>
        <profile hidden="false" id="df4d-4a54-4fb1-a7bc" name="Tortoise (Rare)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d4</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="38"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="f9c3-4f2b-4e23-8bb5" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
        <categoryLink hidden="false" id="daaa-df14-0518-035a" name="Rare" primary="false" targetId="6daf-83fe-ef42-17d8"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" id="bca6-3661-0e8a-a26c" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink hidden="false" id="bdeb-6b90-9020-a66c" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="d97a-4b25-4b88-8d0b" import="true" name="Platypus (Rare)" type="model">
      <profiles>
        <profile hidden="false" id="c43d-4f33-4d17-a9db" name="Platypus (Rare)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d4</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">2</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="26"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="f9c3-4f2b-4e23-8bb5" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
        <categoryLink hidden="false" id="359c-798f-0d28-17d4" name="Rare" primary="false" targetId="6daf-83fe-ef42-17d8"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" id="d435-ded3-0f16-ca93" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink hidden="false" id="d9ad-f6d0-7429-0d91" name="Swim" targetId="8606-d670-14f9-bff9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="a4d2-4a6b-4f78-b8b3" import="true" name="Hare" type="model">
      <profiles>
        <profile hidden="false" id="c1f4-4b21-47d5-8b3a" name="Hare" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d10</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d8</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="50"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="f2f8-986d-729c-10f2" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="eb73-a6b2-4c98-bd55" name="Leaper" targetId="c5f8-4a21-4b2d-85f3" type="rule"/>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b7c4-4b62-40a8-84b1" import="true" name="Wildcat" type="model">
      <profiles>
        <profile hidden="false" id="e2f7-4c48-41b4-bb74" name="Wildcat" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d10</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d8</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="64"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="4be9-c72b-57ab-b487" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="2" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="8021-c5c9-201c-8d7e" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="b8e2-7fd6-e86a-b686" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
        <infoLink name="Fearsome" id="544b-9659-b45f-090b" hidden="false" type="rule" targetId="e8a4-4a51-4d93-9a8d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="c9e5-4af3-48dd-83b2" import="true" name="Great Brown Rat" type="model">
      <profiles>
        <profile hidden="false" id="f3c6-4c51-41b7-9012" name="Great Brown Rat" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="39"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="e143-f767-eb46-9cb7" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="d3f1-45ec-4b1f-8e23" import="true" name="Fox" type="model">
      <profiles>
        <profile hidden="false" id="e3d4-472f-4a69-9675" name="Fox" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d8</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Skill" typeId="4942-d5bf-5151-64f9">-</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="42"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="fadb-becf-d00e-7806" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="e4c6-4b55-4f25-8e32" import="true" name="Otter" type="model">
      <profiles>
        <profile hidden="false" id="d5f9-4a17-4a94-a41d" name="Otter" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d8</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Skill" typeId="4942-d5bf-5151-64f9">-</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="49"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="ff20-ced0-2696-90d9" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="b126-dd88-7b12-9038" name="Swim" targetId="8606-d670-14f9-bff9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b1c6-4e9a-43ac-87af" import="true" name="Bird (Large)" type="model">
      <profiles>
        <profile hidden="false" id="d4b2-4a21-40e7-bdf3" name="Bird (Large)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d6</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="37"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="5e2d-c3df-f290-ce05" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="40be-f26a-4672-04ef" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="a3e4-4d2a-4e3e-bac1" import="true" name="Raptor (Large)" type="model">
      <profiles>
        <profile hidden="false" id="e1d2-472c-4e33-95b2" name="Raptor (Large)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Skill" typeId="4942-d5bf-5151-64f9">-</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="53"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="09f2-d378-269d-a914" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="6d43-4820-10b1-baaf" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="2" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="3ee7-333f-b9a6-4c07" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
        <infoLink hidden="false" id="7921-e1b3-c99a-4d6b" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="f1c3-4b4b-41db-8a22" import="true" name="Hound (Large)" type="model">
      <profiles>
        <profile hidden="false" id="c4a9-4a4e-45c6-a819" name="Hound (Large)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="43"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b57f-aa72-2c5d-c8e5" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="2" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="854c-9811-35b4-4d45" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="d5e4-4c27-4bdf-8f93" import="true" name="Raccoon (Rare)" type="model">
      <profiles>
        <profile hidden="false" id="a4e9-4a7e-4560-bfc2" name="Raccoon (Rare)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="40"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="5944-3e06-b8c0-96c2" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
        <categoryLink hidden="false" id="a8e8-bd91-01da-b3d0" name="Rare" primary="false" targetId="6daf-83fe-ef42-17d8"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" id="aeeb-25cc-3ba4-769b" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="c7b6-4b4d-48f0-8f32" import="true" name="Armadillo (Rare)" type="model">
      <profiles>
        <profile hidden="false" id="f3e7-4c41-4f8b-bc82" name="Armadillo (Rare)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="61"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="623f-d501-9913-c24d" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
        <categoryLink hidden="false" id="2165-d47d-b779-db8d" name="Rare" primary="false" targetId="6daf-83fe-ef42-17d8"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" id="edbf-9f12-a50d-d721" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="1" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="33cd-88d4-cb8e-423f" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(3)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="e32d-f8b9-dfb2-0eb9" name="Leaper" targetId="c5f8-4a21-4b2d-85f3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="e8f2-4c3d-41c2-bc3a" import="true" name="Fennec Fox (Rare)" type="model">
      <profiles>
        <profile hidden="false" id="b5e1-4f72-4a3e-84f9" name="Fennec Fox (Rare)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d6</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="40"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="2415-ceb9-3074-9eb3" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
        <categoryLink hidden="false" id="48d6-31c9-f99e-ee2f" name="Rare" primary="false" targetId="6daf-83fe-ef42-17d8"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" id="4500-828e-011a-0721" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink hidden="false" id="0af8-b776-5cf9-612c" name="Bloodhound" targetId="54cb-f660-1c7f-53c1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="f5b4-4d32-4f3d-93a2" import="true" name="Mist Ghast (Large)" type="model">
      <profiles>
        <profile hidden="false" id="e4c8-4a5a-4d99-904b" name="Mist Ghast (Large)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d8</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d10</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d6</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">3</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="51"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="3fc1-3757-64d9-b7e5" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="2" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="d40a-bfb1-e0e4-4bd0" name="Otherwordly" targetId="eb29-6a42-8676-1ed1" type="rule"/>
        <infoLink hidden="false" id="643b-e54c-a2d5-cd95" name="Uncanny" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="a7d3-4f8e-4e72-bc82" import="true" name="Badger" type="model" collective="true">
      <profiles>
        <profile hidden="false" id="e3b2-4a81-49d1-9fc3" name="Badger" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d10</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">4</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="67"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="f0a0-0372-a3c3-8ba7" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fearsome" id="ea9c-66e9-d389-1ce1" hidden="false" type="rule" targetId="e8a4-4a51-4d93-9a8d"/>
        <infoLink name="Strong" id="1423-7ed4-4280-5c5d" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="3" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b8e1-4f6b-45f2-8e9d" import="true" name="Beaver" type="model" collective="true">
      <profiles>
        <profile hidden="false" id="c4d1-4f5a-4d8a-8c6b" name="Beaver" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d4</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d10</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">4</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="61"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="2" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="70cb-c698-ee04-dbed" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(3)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="ab77-38dd-76ae-5b4b" name="Swim" targetId="8606-d670-14f9-bff9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="c4f3-4a3b-45d9-8d5a" import="true" name="Bird (Massive)" type="model">
      <profiles>
        <profile hidden="false" id="f1c4-4b2d-4f89-8d7a" name="Bird (Massive)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d8</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">4</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="42"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="0581-2ae5-1714-b802" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="d2f1-4b5e-4f2b-b1a8" import="true" name="Raptor (Massive)" type="model">
      <profiles>
        <profile hidden="false" id="e8b2-4f8b-4c8f-9dc3" name="Raptor (Massive)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d10</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d4</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d8</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d10</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d10</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">4</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="65"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink hidden="false" id="ebc6-dd2a-65d9-1c49" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="3" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="dd04-615b-172d-2081" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
        <infoLink hidden="false" id="a255-6f91-d062-b14c" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="e5a3-4a6e-4a87-a9fc" import="true" name="Hound (Massive)" type="model">
      <profiles>
        <profile hidden="false" id="f9a1-4f5a-4b4e-b8d3" name="Hound (Massive)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d10</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d6</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d4</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d6</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d6</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d8</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">4</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="59"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="f2c3-4a6b-49d2-b8ec" import="true" name="Mist Ghast (Massive)" type="model">
      <profiles>
        <profile hidden="false" id="a3b4-4c2b-4e8d-bac7" name="Mist Ghast (Massive)" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d8</characteristic>
            <characteristic name="Strike" typeId="3c84-430f-dc21-e27b">d10</characteristic>
            <characteristic name="Block" typeId="973e-9c70-c1b0-79a7">d8</characteristic>
            <characteristic name="Ranged" typeId="81ac-f564-ffc1-e3fa">d6</characteristic>
            <characteristic name="Nimbleness" typeId="04d3-8db0-e5d0-b1a5">d8</characteristic>
            <characteristic name="Concealment" typeId="d4c0-ccdb-b645-bd70">d6</characteristic>
            <characteristic name="Awareness" typeId="e482-eed4-6daa-ca70">d10</characteristic>
            <characteristic name="Fortitude" typeId="c395-16b3-3435-da18">d8</characteristic>
            <characteristic name="Presence" typeId="855b-25d5-4575-cabb">d10</characteristic>
            <characteristic name="Level" typeId="659a-f40f-dc29-33bf">4</characteristic>
          </characteristics>
          <attributes>
            <attribute name="New Attribute Type" typeId="a715-9091-413c-09de"/>
            <attribute name="New Attribute Type" typeId="a3b5-a7e8-6b57-ebec"/>
          </attributes>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="72"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong" id="3186-d6c1-3f84-d4a7" hidden="false" type="profile" targetId="615c-4533-9772-a971">
          <modifiers>
            <modifier type="set" value="4" field="annotation"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="86c4-66d0-b4ea-9ab9" name="Otherwordly" targetId="eb29-6a42-8676-1ed1" type="rule"/>
        <infoLink hidden="false" id="4d15-8d0e-5425-85ce" name="Uncanny" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink hidden="false" id="cb27-1721-a3f8-536d" import="true" name="Attack Grub" targetId="8f91-2d4c-9e53-1b2a" type="selectionEntry"/>
    <entryLink hidden="false" id="7c90-1641-f79f-14ac" import="true" name="Adder" targetId="b3cd-42e7-4e88-bb67" type="selectionEntry"/>
    <entryLink hidden="false" id="7572-c873-7a93-67cf" import="true" name="Bird (Medium)" targetId="a72b-4926-4d3a-8ac3" type="selectionEntry"/>
    <entryLink hidden="false" id="acff-95a7-68a2-5965" import="true" name="Bird (Small)" targetId="6f71-4de0-c658-5910" type="selectionEntry"/>
    <entryLink hidden="false" id="0997-2f40-2b33-3bf8" import="true" name="Black Rat" targetId="e3c5-43aa-4fd0-bd87" type="selectionEntry"/>
    <entryLink hidden="false" id="1cf5-c763-5490-acb3" import="true" name="Cat" targetId="a8c1-92ab-4c2d-9313" type="selectionEntry"/>
    <entryLink hidden="false" id="f8d2-927f-f404-b05d" import="true" name="Damping Grub" targetId="b1a7-5c0e-9f23-7d11" type="selectionEntry"/>
    <entryLink hidden="false" id="cad6-e8bd-646a-875e" import="true" name="Ferret / Polecat" targetId="f4a3-2c38-4c73-a7b5" type="selectionEntry"/>
    <entryLink hidden="false" id="5460-b7be-cf48-43b2" import="true" name="Frog" targetId="fb1a-2dc4-4e33-80b9" type="selectionEntry"/>
    <entryLink hidden="false" id="f81e-c45f-c997-b629" import="true" name="Great Crested Newt" targetId="aac1-3787-a46f-d880" type="selectionEntry"/>
    <entryLink hidden="false" id="df4f-e6d7-b93d-3913" import="true" name="Green Lizard (Rare)" targetId="c9b4-4a27-4a6a-b921" type="selectionEntry"/>
    <entryLink hidden="false" id="3fe3-abbc-72c6-4c45" import="true" name="Hedgehog" targetId="a2c4-91d7-4f20-9bc1" type="selectionEntry"/>
    <entryLink hidden="false" id="d574-fc9f-bde6-78a0" import="true" name="Hound (Medium)" targetId="d46a-41fd-4a51-83b8" type="selectionEntry"/>
    <entryLink hidden="false" id="7f80-67db-9f4a-b4d1" import="true" name="Marmot" targetId="df21-4bb0-4b9a-8a42" type="selectionEntry"/>
    <entryLink hidden="false" id="643d-87c3-c98b-5ab5" import="true" name="Mist Ghast (Small/ Medium)" targetId="683d-6982-d6c8-8367" type="selectionEntry"/>
    <entryLink hidden="false" id="368e-85c2-147d-7546" import="true" name="Mole" targetId="ec24-09d2-4fb2-936b" type="selectionEntry"/>
    <entryLink hidden="false" id="ba01-54f1-cdd3-3e21" import="true" name="Mouse/ Dormouse" targetId="8a62-5301-1659-d3a2" type="selectionEntry"/>
    <entryLink hidden="false" id="5749-7a35-f450-95cd" import="true" name="Noctule Bat" targetId="acf5-0573-d49f-e9a3" type="selectionEntry"/>
    <entryLink hidden="false" id="7831-ba16-c923-7b14" import="true" name="Platypus (Rare)" targetId="d97a-4b25-4b88-8d0b" type="selectionEntry"/>
    <entryLink hidden="false" id="9081-c88b-d515-02f2" import="true" name="Rabbit" targetId="c2f3-b4a1-46bb-ae4a" type="selectionEntry"/>
    <entryLink hidden="false" id="fa8d-b220-6116-331a" import="true" name="Raptor (Medium)" targetId="c35e-4ff2-48ce-9b2f" type="selectionEntry"/>
    <entryLink hidden="false" id="3566-5cba-617e-0e99" import="true" name="Shrew" targetId="9bd9-d322-364e-a804" type="selectionEntry"/>
    <entryLink hidden="false" id="a2f5-31b0-4910-604b" import="true" name="Shrew Knight Errant" targetId="4160-f8dc-f697-a18f" type="selectionEntry"/>
    <entryLink hidden="false" id="fa90-8b3a-1819-8604" import="true" name="Siamese Cat (Rare)" targetId="b0e6-42f7-4a2b-963a" type="selectionEntry"/>
    <entryLink hidden="false" id="53c1-dfdc-6a57-3b8d" import="true" name="Squirrel" targetId="c7b8-a9f1-4d5a-9fcb" type="selectionEntry"/>
    <entryLink hidden="false" id="e029-e00a-88d6-6a7c" import="true" name="Toad" targetId="e6d4-3a1c-42a8-9e9a" type="selectionEntry"/>
    <entryLink hidden="false" id="3e89-3771-9c91-7a55" import="true" name="Tortoise (Rare)" targetId="a41e-41a8-4c6e-91e4" type="selectionEntry"/>
    <entryLink hidden="false" id="59c5-08f3-a790-f926" import="true" name="Tracker Grub" targetId="f11b-f5a3-8f1d-49fb" type="selectionEntry"/>
    <entryLink hidden="false" id="e322-7ef7-6efe-e6f9" import="true" name="Water Vole" targetId="b6f8-48e2-45cd-b5aa" type="selectionEntry"/>
    <entryLink hidden="false" id="fc58-9c2b-34d3-a113" import="true" name="Weasel / Stoat" targetId="b9e1-57d6-4c2a-8b4f" type="selectionEntry"/>
    <entryLink hidden="false" id="2cc9-bf8f-2d71-6ba6" import="true" name="Hare" targetId="a4d2-4a6b-4f78-b8b3" type="selectionEntry"/>
    <entryLink hidden="false" id="64d0-e74c-3d29-c1ce" import="true" name="Fox" targetId="d3f1-45ec-4b1f-8e23" type="selectionEntry"/>
    <entryLink hidden="false" id="ebf5-4c7f-1d74-556a" import="true" name="Great Brown Rat" targetId="c9e5-4af3-48dd-83b2" type="selectionEntry"/>
    <entryLink hidden="false" id="2a61-bb1d-c39e-f4ca" import="true" name="Otter" targetId="e4c6-4b55-4f25-8e32" type="selectionEntry"/>
    <entryLink hidden="false" id="cd51-a18f-8a80-1c09" import="true" name="Wildcat" targetId="b7c4-4b62-40a8-84b1" type="selectionEntry"/>
    <entryLink hidden="false" id="e75d-9efb-3796-579b" import="true" name="Armadillo (Rare)" targetId="c7b6-4b4d-48f0-8f32" type="selectionEntry"/>
    <entryLink hidden="false" id="ef4a-f16d-ea88-9ac6" import="true" name="Badger" targetId="a7d3-4f8e-4e72-bc82" type="selectionEntry"/>
    <entryLink hidden="false" id="c4fe-3441-19cc-5ca9" import="true" name="Beaver" targetId="b8e1-4f6b-45f2-8e9d" type="selectionEntry"/>
    <entryLink hidden="false" id="cd39-f2d9-283d-d761" import="true" name="Bird (Large)" targetId="b1c6-4e9a-43ac-87af" type="selectionEntry"/>
    <entryLink hidden="false" id="eac8-b006-461d-9062" import="true" name="Bird (Massive)" targetId="c4f3-4a3b-45d9-8d5a" type="selectionEntry"/>
    <entryLink hidden="false" id="3765-72a4-10cd-a790" import="true" name="Fennec Fox (Rare)" targetId="e8f2-4c3d-41c2-bc3a" type="selectionEntry"/>
    <entryLink hidden="false" id="f11e-a006-8a3a-342a" import="true" name="Hound (Large)" targetId="f1c3-4b4b-41db-8a22" type="selectionEntry"/>
    <entryLink hidden="false" id="47bb-f4dc-f55f-8a31" import="true" name="Hound (Massive)" targetId="e5a3-4a6e-4a87-a9fc" type="selectionEntry"/>
    <entryLink hidden="false" id="d780-f6dc-dc29-1ff8" import="true" name="Mist Ghast (Large)" targetId="f5b4-4d32-4f3d-93a2" type="selectionEntry"/>
    <entryLink hidden="false" id="5721-c0cb-2787-9c0c" import="true" name="Mist Ghast (Massive)" targetId="f2c3-4a6b-49d2-b8ec" type="selectionEntry"/>
    <entryLink hidden="false" id="3708-a1ab-583d-fb5a" import="true" name="Raccoon (Rare)" targetId="d5e4-4c27-4bdf-8f93" type="selectionEntry"/>
    <entryLink hidden="false" id="dc96-66c0-5d97-3f27" import="true" name="Raptor (Large)" targetId="a3e4-4d2a-4e3e-bac1" type="selectionEntry"/>
    <entryLink hidden="false" id="e09a-3d68-01f2-dcf2" import="true" name="Raptor (Massive)" targetId="d2f1-4b5e-4f2b-b1a8" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Character" id="8e0e-e10a-43c0-44a1" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Armor" id="0bc2-854f-d489-3029" hidden="false" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Heavy Shield" hidden="false" id="07a1-7a7a-d230-085a" sortIndex="6">
              <infoLinks>
                <infoLink name="Heavy Shield" id="64f6-012a-e59a-69ac" hidden="false" type="profile" targetId="db1e-522d-6bdf-fa5e"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="20"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="38bc-5925-3d2f-b99b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy armour" hidden="false" id="8f09-44bd-e9bd-53c4" sortIndex="2">
              <infoLinks>
                <infoLink name="Heavy armour" id="f82d-1cf7-afe0-b868" hidden="false" type="profile" targetId="b935-128e-d97c-a5f2"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="27"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7706-1759-6a13-8894"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Buckler" hidden="false" id="3c10-ae5e-4998-9fe0" sortIndex="4">
              <infoLinks>
                <infoLink name="Buckler" id="b1d0-a39b-12a4-f419" hidden="false" type="profile" targetId="0cf4-6245-11b2-eb2c"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2781-638f-c141-36e8"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light armour" hidden="false" id="9471-44f5-d6c7-af15" sortIndex="1">
              <infoLinks>
                <infoLink name="Light armour" id="dc3e-2135-8e95-86b0" hidden="false" type="profile" targetId="074c-a94c-d3a9-0718"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="67ff-b21a-39ae-0f9d"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Shield" hidden="false" id="b8b2-2517-7a7d-358a" sortIndex="5">
              <infoLinks>
                <infoLink name="Light Shield" id="25fa-eb9a-69e8-645a" hidden="false" type="profile" targetId="771c-6387-25e1-b619"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="12"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4b0d-b04a-511b-0d2d"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Very heavy armour" hidden="false" id="0ed2-f5a6-8f25-be46" sortIndex="3">
              <infoLinks>
                <infoLink name="Very heavy armour" id="ca97-827a-a5d2-e185" hidden="false" type="profile" targetId="7fa7-a209-51b3-1de4"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="af62-56a3-aefd-da8b"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Configuration" id="88c2-ec46-6caa-2755" hidden="false" sortIndex="1">
          <selectionEntryGroups>
            <selectionEntryGroup name="Rank" id="994f-8f0d-8c02-e453" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Second" hidden="false" id="0822-bdb5-3bcd-665d" sortIndex="2">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="24c2-d9d2-e2c5-62e4" includeChildForces="true" includeChildSelections="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Second" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="debd-cb10-9166-bb71">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This unit is the Second of the warband.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="add" value="0cd2-8443-e657-6def" field="category"/>
                    <modifier type="increment" value="1" field="659a-f40f-dc29-33bf" affects="profiles.Unit" scope="root-entry"/>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="aa31-831f-2e73-8653" sortIndex="1">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fc19-fdce-73cd-4d3a" includeChildForces="true" includeChildSelections="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Leader" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="927a-32d5-0231-5e4a">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This unit is the Leader of the warband.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="add" value="8fa1-283a-2134-c1ea" field="category"/>
                    <modifier type="increment" value="2" field="659a-f40f-dc29-33bf" affects="profiles.Unit" scope="root-entry"/>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="self" shared="true" id="7cb6-7589-bbfd-3a40"/>
              </constraints>
            </selectionEntryGroup>
            <selectionEntryGroup name="Upgrade" id="1be1-8145-a624-7eb6" hidden="true" collapsible="true" sortIndex="4">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="8fa1-283a-2134-c1ea" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Upgrade Movement" hidden="false" id="c0ae-8706-7c39-f93d" collective="false" sortIndex="1">
                  <modifiers>
                    <modifier type="replace" value="d20" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Movement Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="5e0e-f5bd-bd27-748a">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Movement Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55ba-48a9-2c2b-36f5"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Nimbleness" hidden="false" id="e31f-f327-5dca-8df4" collective="false" sortIndex="5">
                  <modifiers>
                    <modifier type="replace" value="d20" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Nimbleness Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="7aa6-bcbb-e813-bc2d">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Nimbleness Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a34-9fee-bd77-9ab0"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Block" hidden="false" id="8e05-2eb0-2bf6-dbfe" collective="false" sortIndex="3">
                  <modifiers>
                    <modifier type="replace" value="d20" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Block Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="98da-61ed-a497-c5a6">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Block Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5857-3a02-4e90-e090"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Ranged" hidden="false" id="4bde-993b-9f2c-5c05" collective="false" sortIndex="4">
                  <modifiers>
                    <modifier type="replace" value="d20" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Ranged Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="3fea-452e-3bd1-e915">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Ranged Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d24-7340-aea9-dcbb"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Concealment" hidden="false" id="b89b-abed-df25-bf00" collective="false" sortIndex="6">
                  <modifiers>
                    <modifier type="replace" value="d20" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Concealment Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="5673-5071-d86d-80f5">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Concealment Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6280-e6b9-5c73-538a"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Strike" hidden="false" id="3505-83c4-bcd5-a352" collective="false" sortIndex="2">
                  <modifiers>
                    <modifier type="replace" value="d20" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Strike Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="7d59-b6cc-7029-496f">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Strike Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9506-9793-34a0-2943"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Awareness" hidden="false" id="25cf-9bfb-3043-d8c0" collective="false" sortIndex="7">
                  <modifiers>
                    <modifier type="replace" value="d20" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Awareness Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="76c9-6de8-1bd5-3847">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Awareness Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="718a-7a5a-2f34-ef66"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Fortitude" hidden="false" id="be3f-f820-40ba-c075" collective="false" sortIndex="7">
                  <modifiers>
                    <modifier type="replace" value="d20" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Fortitude Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="c20d-e5df-262d-e669">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Fortitude Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f01c-7b2d-7c9a-0373"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Upgrade Presence" hidden="false" id="397d-cae6-175b-4a89" collective="false" sortIndex="8">
                  <modifiers>
                    <modifier type="replace" value="d20" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d12" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d10" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d8" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                    <modifier type="replace" value="d6" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
                  </modifiers>
                  <profiles>
                    <profile name="Presence Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="6399-17e1-e992-1ab2">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Presence Statistic of this unit has been upgraded.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4fc-40a3-cad0-b9ae"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Magic" id="004d-33d9-0e4e-eb31" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Magic User" hidden="false" id="d128-ee9a-7813-decb">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="self" shared="true" id="dfee-746c-4bbc-b774"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Magical Archetypes" id="487c-1621-a12a-2efd" hidden="false">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Natural" hidden="false" id="e6fa-8e02-9b1a-9201">
                          <profiles>
                            <profile name="Magic User: Natural" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="3572-a160-a63e-1a04">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Natural. Natural Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat versus the Spell’s Difficulty.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b732-d371-3d52-a2e2"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Natural Spells" id="065c-5936-cdf0-249b" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Haste" hidden="false" id="ca36-a995-7bad-0a12" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Haste" id="86a9-aabf-58e0-3ca1" hidden="false" targetId="e8ca-5b6f-dd5a-2bab" type="profile"/>
                                    <infoLink name="Weak" id="57f1-9c6c-3850-a6af" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="2b81-53bf-3bce-2f7f" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81a6-d478-e376-f3e0"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Curse" hidden="false" id="0943-c3b0-3c73-ec10" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Curse" id="b500-42a4-3df9-5f1f" hidden="false" targetId="bfe9-b2ae-d9a4-6964" type="profile"/>
                                    <infoLink name="Weak" id="1f03-3aad-fd6b-9bc3" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="5784-1927-1a11-1bb1" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="91b1-26fd-a16a-f30c"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Cure" hidden="false" id="be77-71bf-9f6b-9f9f" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Cure" id="ce9d-6be6-aa94-51fa" hidden="false" targetId="b6f2-4e8c-4a3f-9a71" type="profile"/>
                                    <infoLink name="Weak" id="d8a6-6054-255b-0b1b" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="5c6d-fa89-2524-a85f" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="83dd-e116-94ea-d6e8"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Luck" hidden="false" id="da1d-3a14-b7ab-365b" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Luck" id="ef71-db34-4b65-749a" hidden="false" targetId="c4e8-4d2b-4c2f-a8b9" type="profile"/>
                                    <infoLink name="Weak" id="1935-e151-1d30-f144" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="3cc6-81cf-0e7d-37e1" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f7c1-055d-1e16-a7c8"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Lightning" hidden="false" id="0347-6caa-fd29-d07c" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Lightning" id="f76a-eb02-64ef-ac4d" hidden="false" targetId="e7d2-4c6f-4a9b-b3f5" type="profile"/>
                                    <infoLink name="Weak" id="63b9-9f98-506f-a15d" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="84a7-d8d6-37c6-432a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4b58-221d-22ad-5f04"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Haste" hidden="false" id="d9ab-91ec-3f13-82be" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Haste" id="fedf-fce5-b605-5475" hidden="false" targetId="e8ca-5b6f-dd5a-2bab" type="profile"/>
                                    <infoLink name="Weak" id="fbd7-16fb-3dd2-1fc3" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="e45e-7f0a-52fc-968e" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f894-e851-be2c-69fb"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Light" hidden="false" id="f3db-60ed-e50c-cc16">
                          <profiles>
                            <profile name="Magic User: Light" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="a9b6-d885-7405-da0f">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Light. Light Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="afa0-68d3-9b74-90f5"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Light Spells" id="1ac2-f73d-b0f2-2b79" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Bless" hidden="false" id="3fdb-7b86-b08a-a2d6" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Bless" id="56b9-73e7-1369-f005" hidden="false" targetId="a7c4-4f2b-4a9e-b8c1" type="profile"/>
                                    <infoLink name="Weak" id="4fee-e83c-d894-ab5a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="3c7f-3ba9-e7ed-e899" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c06d-89b7-08cd-59a9"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Heal" hidden="false" id="470c-f035-b0ac-aee8" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Heal" id="c023-ddf4-98ba-7974" hidden="false" targetId="b9f2-4d1e-4a6b-8f3a" type="profile"/>
                                    <infoLink name="Weak" id="f9b5-5533-0426-c09f" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="f686-6cd5-3630-14e7" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a021-2eb2-c634-b4fb"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Hearts of Oak" hidden="false" id="9f66-68e2-3b7a-3514" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Hearts of Oak" id="2e1a-8b29-a45b-e144" hidden="false" targetId="c7e3-4f2a-4a7b-9e61" type="profile"/>
                                    <infoLink name="Weak" id="f0cf-4691-7baf-e5a9" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="d391-621b-e46d-45f7" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e856-425e-5fa8-929f"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Purifying Flames" hidden="false" id="40b6-3a5c-d5f2-799e" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Purifying Flames" id="b699-dc87-72bd-3a20" hidden="false" targetId="d4a5-4b1f-4c98-9b72" type="profile"/>
                                    <infoLink name="Weak" id="0b7c-ea9f-c2d0-01cb" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="24e9-bf59-4dc1-9728" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7a74-ce18-276b-e4c2"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Purge Witch" hidden="false" id="eb65-43f9-5a1b-8a5d" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Purge Witch" id="de5d-d9fb-4674-9097" hidden="false" targetId="e5b7-4f93-4a6d-8c3a" type="profile"/>
                                    <infoLink name="Weak" id="b08a-a062-ef19-26f0" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="abd8-14ad-97ca-c908" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="35d5-8ee5-7164-1fa9"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Invulnerable" hidden="false" id="cee5-c540-88c6-5691" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Invulnerable" id="4a73-cf62-6f77-4a3c" hidden="false" targetId="f9d3-4e8a-4c9b-b6a2" type="profile"/>
                                    <infoLink name="Weak" id="a6c1-a97e-7cef-967b" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="ebd2-2036-8ce8-4990" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3793-ea70-b574-a7bd"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Dark" hidden="false" id="6df0-5518-09af-bc75">
                          <profiles>
                            <profile name="Magic User: Dark" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="1968-989a-3824-e863">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Dark. Dark Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f5b-9205-97fd-83eb"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Dark Spells" id="c110-db4a-111c-a3e9" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Pain" hidden="false" id="7c87-89d9-d2fa-2c61" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Pain" id="219a-9ccc-8969-a23a" hidden="false" targetId="e2a4-4f8d-4e9a-9b63" type="profile"/>
                                    <infoLink name="Weak" id="083f-7c96-baba-08d1" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="595a-e79b-56ad-6fa5" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e34-4848-9cbf-34a4"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Control" hidden="false" id="15a5-36ce-0fad-254e" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Control" id="c9dd-c3dc-c2d3-5041" hidden="false" targetId="f3c9-4e7a-4b98-9d45" type="profile"/>
                                    <infoLink name="Weak" id="8abd-1248-83c3-5754" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="4a2e-acdf-4d8f-00e5" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9293-6424-4d45-2654"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Paralyse" hidden="false" id="dc3c-a6d7-f255-82c7" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Paralyse" id="8ace-0298-00b5-31bb" hidden="false" targetId="a7f4-4d8c-4b3d-9b61" type="profile"/>
                                    <infoLink name="Weak" id="2fd1-2130-472d-9673" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="68f6-1f48-8d03-7756" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="94d9-36c0-13bc-60ce"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="The Horror" hidden="false" id="92b2-c683-a283-f5f2" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Weak" id="b540-5d63-2531-e72f" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="b389-d863-fc1b-7f23" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="The Horror" id="6768-849d-db6d-228f" hidden="false" targetId="b8f6-4c1a-4d8b-9f43" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="894b-65fb-4bd2-9784"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Rage" hidden="false" id="f92c-0ade-a57e-79c4" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Rage" id="b359-fbae-13a6-1a1d" hidden="false" targetId="c9e8-4f3b-4e8a-9d74" type="profile"/>
                                    <infoLink name="Weak" id="0cc5-6bf9-4064-c991" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="92a4-e73d-58a9-06e4" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b62-96b8-e923-c17e"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Life Eater" hidden="false" id="35a9-55ec-b081-5033" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Life Eater" id="5c89-9f70-b1c5-a20a" hidden="false" targetId="d2f4-4b8a-4e1f-8a93" type="profile"/>
                                    <infoLink name="Weak" id="cca4-012c-5458-3ef7" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="268b-90de-8baa-fc85" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="752b-d0e3-45c2-4ca6"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Wild" hidden="false" id="13a1-dfa0-4033-bf71">
                          <profiles>
                            <profile name="Magic User: Wild" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="193d-c3f2-22c6-3fa8">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Wild. Wild Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="295f-0a0c-4190-8b26"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Wild Spells" id="c58b-68b3-bfd9-d5a4" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Stag&apos;s Leap" hidden="false" id="5751-f347-8507-8262" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Stag&apos;s Leap" id="f77e-487d-7d6f-6a78" hidden="false" targetId="a8f3-4b2d-4f9e-91c5" type="profile"/>
                                    <infoLink name="Weak" id="3cd8-80b8-01c2-ff07" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="7711-d00d-b29f-d157" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f9bb-43a0-05da-39fa"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Bear&apos;s Strength" hidden="false" id="6600-7217-11cc-bec8" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Bear&apos;s Strength" id="1901-1e49-664e-fe3a" hidden="false" targetId="b9f4-4d8e-4c7a-82f1" type="profile"/>
                                    <infoLink name="Weak" id="180a-dc83-7a96-58f2" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="ae9f-a8d1-b5b5-10e1" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="82cf-8a92-c0b0-b822"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Oakflesh" hidden="false" id="9ae3-36f2-4e8e-4d56" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Oakflesh" id="e224-8824-c711-44da" hidden="false" targetId="c2f1-4a8d-4e7c-9f63" type="profile"/>
                                    <infoLink name="Weak" id="f82a-fc34-3a84-5171" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="76f8-4e61-d94c-a936" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a889-d7f2-d390-1752"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Creeping Things" hidden="false" id="5d30-1f5a-2efa-3822" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Creeping Things" id="6063-a17b-376a-0ad1" hidden="false" targetId="f6b2-4a8e-4f9d-a1c4" type="profile"/>
                                    <infoLink name="Weak" id="aa3d-e3e3-9771-7771" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="77d9-a11e-ff04-e8cd" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bfa7-5395-6899-e38d"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Tangleweed" hidden="false" id="2d0f-0ca1-4bd6-fbdb" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Tangleweed" id="6338-714e-0bba-43ec" hidden="false" targetId="e5c3-4f8a-4b2d-a9f6" type="profile"/>
                                    <infoLink name="Weak" id="f9e4-7764-553f-12c6" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="878c-5d7a-5689-8ea4" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3038-d6b2-50ed-9034"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Earth Shaker" hidden="false" id="e00b-1495-50fb-1142" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Earth Shaker" id="27d5-eaa4-ce7d-d42c" hidden="false" targetId="d4a1-4e9f-4c6b-92a5" type="profile"/>
                                    <infoLink name="Weak" id="e84d-c9f1-d5f2-4739" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="fb04-e52f-d882-4ec6" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="507d-810d-c1b6-fd3a"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Unbound" hidden="false" id="0dcb-bd07-bab1-7fc7">
                          <profiles>
                            <profile name="Magic User: Unbound" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="8d4f-e203-7962-5b1f">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Unbound. Unbound Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc21-b1fc-2dc5-d6b0"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Unbound Spells" id="7d93-5341-b7fe-cedd" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Bletchly&apos;s Cloak of Concealment" hidden="false" id="a9a9-86b0-7fed-02f5" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Bletchly&apos;s Cloak of Concealment" id="144d-4404-f928-db0f" hidden="false" targetId="a9f3-4c7b-4e1c-b82f" type="profile"/>
                                    <infoLink name="Weak" id="bb28-f479-bfe4-463d" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="3dba-bdbe-a95a-1f79" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4a77-86c9-d51e-7cde"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Morglum&apos;s Fiery Blast" hidden="false" id="cf98-e896-6f6b-126b" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Morglum&apos;s Fiery Blast" id="6301-107b-609c-254d" hidden="false" targetId="c6f2-4e8a-4a7b-b1e9" type="profile"/>
                                    <infoLink name="Weak" id="e516-0021-da81-bf6c" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="0ae5-f0c7-90c2-0735" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6d0c-8415-f6b5-dc00"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Mangarr&apos;s Mystical Blade" hidden="false" id="2d84-3d27-beb3-43c8" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Mangarr&apos;s Mystical Blade" id="7925-a509-c5fd-c8da" hidden="false" targetId="f9c2-4a6d-4c9f-82b3" type="profile"/>
                                    <infoLink name="Weak" id="961b-612c-c8ce-e660" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="729a-7f79-1d99-4ee9" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ae5-5da8-b292-2b36"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Van Rubal&apos;s Acceleration" hidden="false" id="edf3-a856-f0ad-5fc1" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Van Rubal&apos;s Acceleration" id="bddd-5e3b-4536-8823" hidden="false" targetId="b4e8-4f1d-4a8a-a2c6" type="profile"/>
                                    <infoLink name="Weak" id="697b-9805-1222-c692" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="d195-b4cc-9c3c-1503" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e61-1d7c-1882-fec9"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Sangram&apos;s Portable Protector" hidden="false" id="7b06-b6d7-57a5-d500" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Sangram&apos;s Portable Protector" id="32d3-8775-5f80-6826" hidden="false" targetId="e8a4-4b6c-4a7e-9d5a" type="profile"/>
                                    <infoLink name="Weak" id="27d1-e716-8ca2-bed2" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="3d3d-b276-f4f0-a0ff" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f3b0-4536-2d30-4718"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Burramorr&apos;s Distant Fracturing" hidden="false" id="0f4c-1370-bfe0-da21" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Burramorr&apos;s Distant Fracturing" id="c2db-f68e-bfdf-b482" hidden="false" targetId="d7f2-4c9a-4b3e-81a5" type="profile"/>
                                    <infoLink name="Weak" id="4b0e-2d3c-7be4-e646" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="0cd7-fd60-0c06-bf56" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f6b-d540-db99-88bf"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Noble" hidden="false" id="b687-95d1-b4de-6ded">
                          <profiles>
                            <profile name="Magic User: Noble" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="96a4-4605-1ee9-1171">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Noble.  Noble Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="694b-4578-a442-ca77"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Noble Spells" id="e670-b252-d321-a4bc" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="The Gate" hidden="false" id="8845-9b26-7cd1-e76d" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="The Gate" id="1496-986b-e417-b886" hidden="false" targetId="a4d3-4f8b-4c9e-b1a7" type="profile"/>
                                    <infoLink name="Weak" id="5bfd-815e-555e-20a3" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="0717-80c3-21f0-fd59" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2c74-68b0-ffbb-eff3"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Transpose" hidden="false" id="93c5-42aa-51c6-496e" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Transpose" id="5592-54ba-0c7d-e118" hidden="false" targetId="b5f2-4c8a-4d9e-92c6" type="profile"/>
                                    <infoLink name="Weak" id="098f-ebfc-5631-9ddc" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="d278-d062-0536-1817" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e1e-0220-5782-c09d"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Channelling" hidden="false" id="3c91-ef5e-0832-3617" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Channelling" id="258c-2d88-5113-c63b" hidden="false" targetId="c6e4-4b9d-4f8a-b2e3" type="profile"/>
                                    <infoLink name="Weak" id="547f-f4ee-52cc-751b" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="2f7e-6780-eb63-59db" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="419c-7730-02d2-b7d1"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Dampening" hidden="false" id="a3a9-85be-6b5d-d4d5" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Dampening" id="e84e-ccd1-b0b9-2e3c" hidden="false" targetId="a8e2-4b3d-4c9a-b1d5" type="profile"/>
                                    <infoLink name="Weak" id="40ca-a70c-afc5-1c00" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="d121-32a1-67c6-305a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="530b-7051-d958-939e"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Radiance" hidden="false" id="d93e-fe66-feb4-3f63" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Radiance" id="1605-848f-f34f-868d" hidden="false" targetId="b9f4-4d8e-4c1a-a7e6" type="profile"/>
                                    <infoLink name="Weak" id="1580-8228-b739-7799" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="f751-60ab-7d95-7930" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="454a-51c2-2951-be4d"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Revelation" hidden="false" id="f9e2-d589-7265-635a" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Revelation" id="c183-945b-a376-3468" hidden="false" targetId="c7e1-4b9c-4e8d-8a4f" type="profile"/>
                                    <infoLink name="Weak" id="9edc-fe79-1adc-2dd0" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="2f79-d2b0-8507-6e26" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="874d-42e7-c0f9-43b9"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Divine" hidden="false" id="e4d0-f0d8-b9d5-7742">
                          <profiles>
                            <profile name="Magic User: Divine" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="9c35-72b9-4785-b1a2">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Divine.  Divine magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                              </characteristics>
                              <comment>5 penny each!</comment>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="344c-8ba0-786e-e540"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Divine Spells" id="1dae-2852-734e-74b3" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Circle of Protection" hidden="false" id="d7f8-f540-d982-05e4" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Circle of Protection" id="4418-aed4-8516-9e57" hidden="false" targetId="a7e2-4b9f-4c1d-b2e6" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="25ba-0aec-8935-0950"/>
                                  </constraints>
                                  <costs>
                                    <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                                  </costs>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Healing Hands" hidden="false" id="54dd-2c96-064d-d1a9" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Healing Hands" id="5656-fed9-3fea-c2cf" hidden="false" targetId="b8f4-4c3d-4e9a-93d2" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8acd-4d6b-16e4-61b0"/>
                                  </constraints>
                                  <costs>
                                    <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                                  </costs>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Smite the Unholy" hidden="false" id="e07f-eba0-8d4b-3d05" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Smite the Unholy" id="9d46-ece2-25cb-f139" hidden="false" targetId="b3f7-4e1a-4c2b-83e5" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9e1d-b9ee-e1c0-f495"/>
                                  </constraints>
                                  <costs>
                                    <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                                  </costs>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Blessing" hidden="false" id="691d-c0ec-bc50-283f" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Blessing" id="f23c-a36f-992b-a338" hidden="false" targetId="c9e5-4f7b-4a3d-b4e1" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1b40-b8ac-8211-c232"/>
                                  </constraints>
                                  <costs>
                                    <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                                  </costs>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Holy Zeal" hidden="false" id="a53a-7bcf-af09-c336" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Holy Zeal" id="a611-63b9-c882-ad99" hidden="false" targetId="a1f3-4d7b-4e2c-b6d4" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4f9-1402-6988-f8f7"/>
                                  </constraints>
                                  <costs>
                                    <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                                  </costs>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Light of Our Lord/Lady" hidden="false" id="d21d-90ff-bfe9-a222" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Light of Our Lord/Lady" id="98e4-0c13-f794-5c39" hidden="false" targetId="c6f4-4a8b-4e1d-b9e7" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef38-fc0f-8da1-a008"/>
                                  </constraints>
                                  <costs>
                                    <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                                  </costs>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Channelling" hidden="false" id="66e0-bb39-68ea-5656">
                          <profiles>
                            <profile name="Magic User: Channelling" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="fde7-2292-a605-f4a7">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Channelling. Channelling Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="858a-ddc4-bffb-4d8b"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Channelling Spells" id="d4ac-9341-ec12-8049" hidden="false" collective="false">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Crush" hidden="false" id="c858-8cc1-4635-851a" collective="false" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Crush" id="428e-21bd-f799-1cb7" hidden="false" targetId="a5f3-4b8e-4c2d-b7e5" type="profile"/>
                                    <infoLink name="Weak" id="e0e9-68cc-fa4b-1cbd" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="0ce5-8551-1517-eb98" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1e81-4866-6384-d642"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Regrowth" hidden="false" id="de13-ed71-db28-acbd" collective="false" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Regrowth" id="19bc-b4f0-87f6-5ff4" hidden="false" targetId="b7e8-4d3c-4a2f-b9d3" type="profile"/>
                                    <infoLink name="Weak" id="0625-d1b0-b720-e1af" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="efe2-311d-a673-e6a4" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd16-cd55-ed34-0165"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Plague" hidden="false" id="350b-acf1-1270-e9dc" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Plague" id="24d7-bdfd-7357-b748" hidden="false" targetId="c8f4-4e1b-4b2a-a6d4" type="profile"/>
                                    <infoLink name="Weak" id="51be-5a4a-f808-c90f" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="45d4-beb7-a133-518a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8704-edb2-cf9d-39a5"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="The Marsh" hidden="false" id="fba8-c0db-97c7-6fae" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="7471-80ef-5533-1707" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="a1da-0a49-b9d6-3f55" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="The Marsh" id="2f51-c41d-7fa6-a16f" hidden="false" targetId="d1f3-4a9b-4c8a-b7e6" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f5d6-6826-bb30-8f5a"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Surge" hidden="false" id="c6cd-9beb-85f4-7b2c" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Surge" id="924e-5537-14d6-d388" hidden="false" targetId="e4b7-4c2a-4f9c-b8d1" type="profile"/>
                                    <infoLink name="Weak" id="103b-8e1b-6804-0bc3" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="c0ad-fac0-22cb-5e7d" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ff2d-1284-8bc5-3c30"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="The Mists" hidden="false" id="1fbe-1046-5996-7041" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="The Mists" id="4555-0f47-53f1-41b0" hidden="false" targetId="f5c2-4a6d-4b9f-a8c4" type="profile"/>
                                    <infoLink name="Weak" id="40f8-96df-3073-0f8d" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="f00e-cae2-67dd-d91e" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50bf-2392-838e-f0a9"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Feate-weaving" hidden="false" id="ba3e-3ebd-dde5-e189">
                          <profiles>
                            <profile name="Magic User: Feate-weaving" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="37af-64e4-8106-6f46">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Feate-weaving. Fate-weaving Magic is Presence-based and Cast Roll-Offs are made using the caster’s Presence Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d142-3328-93ca-850f"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Feate-weaving Spells" id="ffe6-3a91-1cfe-61ec" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Fates Twist" hidden="false" id="d5f1-5269-4df4-2421" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Fates Twist" id="8ef2-7d04-c2ce-5e27" hidden="false" targetId="a9e2-4b7f-4d1a-b6d3" type="profile"/>
                                    <infoLink name="Weak" id="a67b-96be-3f5d-1133" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="717b-9f90-6b35-0495" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="37b9-1e5c-4ec1-522a"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Fates Path" hidden="false" id="7d88-9a44-8901-6e88" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Fates Path" id="fc44-2108-e9e1-9dde" hidden="false" targetId="b8f7-4c6a-4e1d-b7a5" type="profile"/>
                                    <infoLink name="Weak" id="c98a-ca3b-2e55-a350" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="d73f-b0c9-be7b-7d21" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d237-2fe7-2734-36f7"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Delay" hidden="false" id="44de-2a20-0aee-41a8" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Delay" id="4d2e-2ff8-0c40-42f5" hidden="false" targetId="c7e3-4b9a-4f6e-a8d2" type="profile"/>
                                    <infoLink name="Weak" id="d089-010d-78b1-fdb4" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="c837-78a3-46bd-f9a8" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3fce-34c7-5c79-9dfc"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Evade" hidden="false" id="0f57-c2a8-5cfe-05d2" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="55d4-e967-9dc6-7d3e" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="20a7-2a56-aee3-cb80" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Evade" id="96b2-c3a8-9b64-99bd" hidden="false" targetId="a4f7-4b9d-4c3a-b6e2" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e503-7398-d76e-95e6"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Fates Ebb" hidden="false" id="8368-38ea-5a18-6870" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Fate&apos;s Ebb" id="5fbe-6400-42bf-f9db" hidden="false" targetId="b6e3-4d9c-4a1f-b7d6" type="profile"/>
                                    <infoLink name="Weak" id="031a-1f78-cd91-cd0a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="7352-5297-f3fc-add5" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="096f-b387-13f2-87a5"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Bright Path" hidden="false" id="55f6-7ba4-0e6d-5d56" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Bright Path" id="2952-0cc9-f2d5-72e0" hidden="false" targetId="c8f5-4a7d-4b3f-b9c4" type="profile"/>
                                    <infoLink name="Weak" id="9bcc-86fd-6fb0-029c" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="e965-a480-e778-588f" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e460-f90f-726c-1210"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Illusionism" hidden="false" id="4f53-31ec-31ca-9360">
                          <profiles>
                            <profile name="Magic User: Illusionism" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="6cb9-9363-0b3f-4b60">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Illusionism. Illusionist Magic is Presence-based and Cast Roll-Offs are made using the caster’s Presence Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7681-6a3f-2fd6-f934"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Illusionism Spells" id="ab9b-7d49-c3b6-c50e" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Lure of Gold" hidden="false" id="7041-3ed0-68e1-6efc" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Lure of Gold" id="277f-c8bb-b7a8-bddf" hidden="false" targetId="a5e2-4b7d-4d3a-b8f4" type="profile"/>
                                    <infoLink name="Weak" id="0c26-73b8-5954-862d" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="c75c-42f1-3fed-1362" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8224-4cbf-c3e9-9bd6"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Swarms" hidden="false" id="ebb5-b713-7aac-5024" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Swarms" id="1989-d46f-0613-fd2f" hidden="false" targetId="b7e5-4a9f-4e3d-b7d1" type="profile"/>
                                    <infoLink name="Weak" id="c9c5-845e-2abd-6c89" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="c467-ffd8-3be7-4345" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a3e-063f-8262-0f9e"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Terrify" hidden="false" id="e3e9-ffae-509f-e07a" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Terrify" id="f891-9d3d-d96d-a636" hidden="false" targetId="c9e4-4b8f-4f6b-b9a2" type="profile"/>
                                    <infoLink name="Weak" id="81cf-6bb2-6403-abdd" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="63c6-d314-f737-58c2" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f918-8b0b-6acf-f8b0"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Mortal Wound" hidden="false" id="2d53-c28a-2efb-93da" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="5732-8fc5-c876-3d4b" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="2e5d-052a-0623-66e8" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Mortal Wound" id="babb-d2bf-ac88-0011" hidden="false" targetId="d7e4-4b9f-4c3a-b8f2" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3d8-fdbd-91c7-f504"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Duplicate" hidden="false" id="5dd8-2fd4-0b4f-d7c8" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Duplicate" id="069b-6178-cf78-0ea6" hidden="false" targetId="b8f5-4a3d-4e1a-b9d6" type="profile"/>
                                    <infoLink name="Weak" id="5a23-522b-3ffb-6e21" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="cf9b-4aad-c73d-ecce" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="60fc-b087-b880-c4cf"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Friend or Foe" hidden="false" id="109a-b16a-41f4-f37e" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="3d12-ca9b-6b40-2b8f" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="4e4f-b5ab-f32f-2c66" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Friend or Foe" id="ec90-f95e-434e-f2b0" hidden="false" targetId="c9e6-4f7b-4b8f-b8a3" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="acab-1307-7686-80de"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Elementalism" hidden="false" id="bf1e-5bef-95fc-4345">
                          <profiles>
                            <profile name="Magic User: Elementalism" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="f92c-7331-e297-b975">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Elementalism. Elementalist Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="04b9-2f17-83c1-e82a"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Elemental specialization" id="5961-ea31-c5c3-3eed" hidden="true" sortIndex="1">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Specialization: Air" hidden="false" id="1b31-dae6-5f86-fe96" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Specialization: Air" id="5395-7dd8-b827-e2e4" hidden="false" targetId="0d23-65ac-9882-cfb3" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eb79-6c70-05ce-a442"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Specialization: Water" hidden="false" id="dfcf-185e-a265-6f8b" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Specialization: Water" id="dab8-a13a-03b8-8520" hidden="false" targetId="87b1-aeb5-9ef4-91e1" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8100-d9ba-41f1-02f0"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Specialization: Fire" hidden="false" id="c001-bdbd-4dca-c6b1" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Specialization: Fire" id="6731-2e98-6735-9eed" hidden="false" targetId="cecb-9adc-f837-76e7" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9f6e-28e9-5044-7656"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Specialization: Earth" hidden="false" id="1df9-3c19-b39a-e74e" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Specialization: Earth" id="c701-e69d-dc61-bd22" hidden="false" targetId="04cd-382e-2b47-8572" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="20b5-8536-7742-d3a4"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                              <modifiers>
                                <modifier type="set" value="false" field="hidden"/>
                              </modifiers>
                            </selectionEntryGroup>
                            <selectionEntryGroup name="Fire Spells" id="2d0c-d265-a009-eb6c" hidden="false" collective="true" sortIndex="2">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Firebolt" hidden="false" id="0d6c-d00f-3202-6d1e" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Firebolt" id="87a8-6098-a5bd-9aa0" hidden="false" targetId="a6f3-4b9e-4c3a-b7d2" type="profile"/>
                                    <infoLink name="Weak" id="acd9-8e73-c1d3-992b" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="5bec-e5f9-a66a-510a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="90d9-6964-3997-d502"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="The Burning" hidden="false" id="aa4e-70bb-bd57-5d6b" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="The Burning" id="0535-9acf-ff5f-0022" hidden="false" targetId="b7e4-4a8f-4e1c-b8a5" type="profile"/>
                                    <infoLink name="Weak" id="56f4-49a8-7f85-0416" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="2b76-b07f-cd78-e452" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="17e0-07ac-6071-f307"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                            <selectionEntryGroup name="Water Spells" id="c99f-8f1d-8c30-2063" hidden="false" collective="true" sortIndex="3">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Downpour" hidden="false" id="c533-45d3-5b9f-57d7" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Downpour" id="998a-28f5-7be7-971f" hidden="false" targetId="c6e3-4f8b-4d2a-b9f5" type="profile"/>
                                    <infoLink name="Weak" id="9d7b-a687-cd34-c082" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="b592-fba1-4117-3ca4" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0980-f219-758a-dfae"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Desiccate" hidden="false" id="2047-01cd-bfef-20c1" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Desiccate" id="9282-e8ca-416d-76d4" hidden="false" targetId="d7f5-4b8e-4a2c-b8d3" type="profile"/>
                                    <infoLink name="Weak" id="c3a2-ac0c-9ed8-84f4" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="6a4b-71af-a9a3-2b38" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ea22-41ea-4873-aa27"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                            <selectionEntryGroup name="Earth Spells" id="e8cb-9e43-f459-efea" hidden="false" collective="true" sortIndex="4">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Wall of Stone" hidden="false" id="5e54-e670-b68c-1859" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Wall of Stone" id="0863-5af4-6b40-80c9" hidden="false" targetId="e1f3-4c8b-4b2d-b7f6" type="profile"/>
                                    <infoLink name="Weak" id="0e46-46a4-aff0-0254" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="17e2-022f-0339-266e" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb73-2b31-7409-1362"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Earth’s Maw" hidden="false" id="9429-e810-f7a5-d1c1" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Earth’s Maw" id="de89-5070-321f-fc59" hidden="false" targetId="f2e4-4d9c-4a3f-b8d7" type="profile"/>
                                    <infoLink name="Weak" id="52f7-cffd-c114-fc71" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="c382-06d9-d3c1-0d31" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc76-b2f1-cc21-d0ba"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                            <selectionEntryGroup name="Air Spells" id="dadd-f8a1-3405-b609" hidden="false" collective="true" sortIndex="5">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Storm Call" hidden="false" id="7fc4-51d8-54f2-a3b1" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Storm Call" id="e010-79a8-6976-2e1f" hidden="false" targetId="g3f5-4e1a-4b4c-b9f8" type="profile"/>
                                    <infoLink name="Weak" id="0978-770b-1b55-7f08" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="a8ad-47e0-d8cf-a6bf" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b388-64e5-c3ae-e4ee"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Twister" hidden="false" id="402b-c6e7-a651-5d0d" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Twister" id="326f-e0d1-20eb-83d2" hidden="false" targetId="h4f6-4f2b-4c5d-baf9" type="profile"/>
                                    <infoLink name="Weak" id="229c-e5b4-be86-ff07" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="9d99-0bf6-edd1-24a7" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="de41-30c0-40db-87c0"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Necromancy" hidden="false" id="a7fb-8d42-f2cf-83dd">
                          <profiles>
                            <profile name="Magic User: Necromancy" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="04d5-8f0c-4bce-7174">
                              <characteristics>
                                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Necromancy. Necromantic Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5ccc-6e70-ff8c-42a3"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Necromancy Spells" id="b792-0514-4bf4-b3a0" hidden="false" collective="true">
                              <selectionEntries>
                                <selectionEntry type="upgrade" import="true" name="Danse Macabre" hidden="false" id="4f48-aa13-7001-08a9" collective="true" sortIndex="1">
                                  <infoLinks>
                                    <infoLink name="Danse Macabre" id="2df4-bc99-2a0d-22e3" hidden="false" targetId="n1a3-4c8f-4e2d-b7e6" type="profile"/>
                                    <infoLink name="Weak" id="28b1-b25d-8beb-4dee" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="60ea-ec90-02c6-dacf" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dade-5b9c-ac0b-9082"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Leeching Grasp" hidden="false" id="673f-0d42-4f51-49a2" collective="true" sortIndex="2">
                                  <infoLinks>
                                    <infoLink name="Leeching Grasp" id="25b2-5eb8-8659-ff14" hidden="false" targetId="n2b4-4d9e-4f3e-b8f7" type="profile"/>
                                    <infoLink name="Weak" id="49af-6b5d-cb3e-779a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="1847-4d20-ff32-7f1a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f0b8-c8e0-a0d0-2de7"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Uncontrollable Fear" hidden="false" id="38eb-34f5-05b1-5023" collective="true" sortIndex="3">
                                  <infoLinks>
                                    <infoLink name="Uncontrollable Fear" id="cb36-2fa1-44df-a976" hidden="false" targetId="n3c5-4eaf-4a4f-b9e8" type="profile"/>
                                    <infoLink name="Weak" id="e9a7-6e2e-869f-3876" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="cfa2-c587-6c01-cb90" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9e51-e0da-bf75-8cc4"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Doom Bolt" hidden="false" id="c3d5-7f89-ff79-bc9e" collective="true" sortIndex="4">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="f378-382c-9b47-1545" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="b57a-ef06-0c3b-fd3a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Doom Bolt" id="1354-5f66-da18-5120" hidden="false" targetId="n4d6-4f1b-4c3d-b7f9" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="07a1-1c8d-c6d1-0825"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Invigorate" hidden="false" id="4f44-27c9-eff6-fecd" collective="true" sortIndex="5">
                                  <infoLinks>
                                    <infoLink name="Invigorate" id="0483-e459-c331-14c0" hidden="false" targetId="n5e7-4a2c-4d4e-b8f1" type="profile"/>
                                    <infoLink name="Weak" id="0ea1-a50d-0be0-f5ae" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Delicate" id="5439-2e53-c5d5-d727" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9fc7-95bd-1ef2-3011"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Curse of the Centuries" hidden="false" id="3f89-c75d-fdaf-c274" collective="true" sortIndex="6">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="da59-5147-1f75-b7b8" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="9975-7e05-e9d6-28a5" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Curse of the Centuries" id="bf24-ebe1-c32d-1817" hidden="false" targetId="n6f8-4b3d-4e5f-b9f2" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c96e-d50a-32a7-4999"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Drain Thrall" hidden="false" id="4891-419c-b8aa-4f76" collective="true" sortIndex="7">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="aead-a79c-137e-5939" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="b52b-615d-58d3-80c7" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Drain Thrall" id="b12c-ddb0-c198-c578" hidden="false" targetId="n7g9-4c4e-4f6a-b7f3" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="965d-38ab-806b-273a"/>
                                  </constraints>
                                </selectionEntry>
                                <selectionEntry type="upgrade" import="true" name="Raise" hidden="false" id="b90a-b527-740b-6996" collective="true" sortIndex="8">
                                  <infoLinks>
                                    <infoLink name="Delicate" id="58f8-b603-e862-8dc8" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                    <infoLink name="Weak" id="6963-9d10-e511-1e42" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                    <infoLink name="Raise" id="fd00-0e7b-2975-7f7f" hidden="false" targetId="n8h0-4d5f-4g7b-b8f4" type="profile"/>
                                  </infoLinks>
                                  <constraints>
                                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a881-0c94-e69d-1d3c"/>
                                  </constraints>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink import="true" name="Skills" hidden="true" id="1a85-a66c-a43f-b8e7" collapsible="true" sortIndex="3" targetId="ca1c-72a1-d6fa-422c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="8fa1-283a-2134-c1ea" shared="true"/>
                        <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="0cd2-8443-e657-6def" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="96ab-154c-d473-0049"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Skills" id="1ac9-75ff-1b94-d304" hidden="false" sortIndex="2">
          <selectionEntryGroups>
            <selectionEntryGroup name="Shooting Skills" id="aabf-35b7-d874-f584" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Expert Shot" hidden="false" id="effc-00e2-4b24-7b2b" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Expert Shot" id="bee1-271b-0cd3-1a62" hidden="false" targetId="a88c-4033-5756-4c15" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fast Shot" hidden="false" id="bf50-9bc4-a56f-ae2d" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Fast Shot" id="81a8-60b0-eaa0-20eb" hidden="false" targetId="708b-f72d-03a1-fd88" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lethal Volley" hidden="false" id="0acc-53bf-3325-e6c9" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Lethal Volley" id="0b66-3256-93d3-0c1c" hidden="false" targetId="1f17-a483-b1c7-e736" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Eagle Eyes" hidden="false" id="6d0d-3031-da22-07e7" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Eagle Eyes" id="e6d8-da88-4419-6c20" hidden="false" targetId="3a47-1f29-161d-496a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Targeteer" hidden="false" id="9dad-ce81-f8af-03c9" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Targeteer" id="3e88-4437-c0f4-44c7" hidden="false" targetId="3896-3009-6981-b68b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rock Steady" hidden="false" id="0daf-b99e-847d-09c9" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Rock Steady" id="f08f-80a5-8eef-de97" hidden="false" targetId="f102-ed66-6bd9-9246" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Wounding Shot" hidden="false" id="d83e-f5e0-2b54-af84" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Wounding Shot" id="ecea-ff10-f459-9860" hidden="false" targetId="7089-5048-a8a9-7eb4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Crippling Shot" hidden="false" id="6a6e-a09d-52f7-76e1" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Crippling Shot" id="8b02-cd6a-3227-7f6e" hidden="false" targetId="b841-e9c2-1c6c-9331" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Kill Shot" hidden="false" id="fe78-0494-cd40-355a" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Kill Shot" id="2352-5086-4440-a1e8" hidden="false" targetId="8fac-c2f6-be9f-818d" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spot the weak point" hidden="false" id="3d24-a87e-f826-4b1e" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Spot the weak point" id="faa4-0b99-9aef-188a" hidden="false" targetId="5434-64e8-0b03-ec7e" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Pistolier" hidden="false" id="598d-ed2d-b6cb-4232" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Pistolier" id="8709-2fc5-8b5c-6976" hidden="false" targetId="d394-b02d-d2fa-4526" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Cunning Skills" id="652b-841a-a6cd-cfac" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Apothecary" hidden="false" id="7e1b-5d26-fbce-638a" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Apothecary" id="1e6a-1758-57bc-7a8e" hidden="false" targetId="aa5b-f9c7-7ae3-31bb" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Bloodhound" hidden="false" id="85b2-f437-4dc9-af7d" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Bloodhound" id="f946-954e-1d36-3e04" hidden="false" targetId="54cb-f660-1c7f-53c1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hedge Magic" hidden="false" id="02a0-0890-f4b9-e10c" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Hedge Magic" id="e5f1-d0f4-d242-1940" hidden="false" targetId="80a9-d54b-a7ac-5b24" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fearless" hidden="false" id="c9fc-7d23-905a-d64e" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Fearless" id="91ed-a2d4-1ef4-46bb" hidden="false" targetId="5be5-279f-2c7b-e0c7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Ambusher" hidden="false" id="a5c5-adba-5b92-cf3e" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Ambusher" id="7b29-e936-3b5f-cb55" hidden="false" targetId="e4ad-facf-dde9-da03" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Adept Ambusher" hidden="false" id="9fa1-74a8-dba0-cc2c" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Adept Ambusher" id="2462-8cb9-3505-64f3" hidden="false" targetId="dba1-67bc-834c-fee1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Deadly Ambusher" hidden="false" id="86d2-08fb-d59b-a3f3" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Deadly Ambusher" id="c35a-1298-3657-25e8" hidden="false" targetId="cf81-1186-7173-6887" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Opportunist" hidden="false" id="86b8-9fee-ae68-4c52" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Opportunist" id="70aa-1b30-08d0-7d24" hidden="false" targetId="4801-ece2-7b94-eb1b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="The Lady&apos;s Favour" hidden="false" id="f575-d0f3-2f33-9687" sortIndex="10">
                  <infoLinks>
                    <infoLink name="The Lady&apos;s Favour" id="c232-8c6f-80b4-ea5b" hidden="false" targetId="b262-b75e-75ae-d21e" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Critter Boss" hidden="false" id="b0af-6139-62ff-cc3e" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Critter Boss" id="0cb3-f33a-ad13-2733" hidden="false" targetId="0655-df80-54e8-a4b4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Witch Smeller" hidden="false" id="8b45-acc2-acca-978c" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Witch Smeller" id="649c-a219-989b-e87b" hidden="false" targetId="ed63-daa0-2ea0-7c4b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lucky" hidden="false" id="75a4-73ca-459c-997a" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Lucky" id="82b9-8f0f-1f30-11b8" hidden="false" targetId="ffc4-8272-8bbc-f92c" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Resist Magic" hidden="false" id="1c41-cf8c-0ba2-21cf" sortIndex="14">
                  <infoLinks>
                    <infoLink name="Resist Magic" id="8c20-3503-9c77-0d19" hidden="false" targetId="4d7a-0245-ed1b-761b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spell Breaker" hidden="false" id="6cab-b29f-571d-960a" sortIndex="15">
                  <infoLinks>
                    <infoLink name="Spell Breaker" id="6197-a835-672c-ac14" hidden="false" targetId="d8a5-2900-6279-337c" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spell Eater" hidden="false" id="f8af-fc7a-cbd4-2c9f" sortIndex="16">
                  <infoLinks>
                    <infoLink name="Spell Eater" id="e197-b391-8c2d-c7ef" hidden="false" targetId="f9da-bf41-b3a8-62d4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Battlemage" hidden="false" id="45d0-03c9-ac09-9160" sortIndex="17">
                  <infoLinks>
                    <infoLink name="Battlemage" id="2a77-ed57-5f30-d7d3" hidden="false" targetId="7dd9-fe26-1652-02c7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Healing Aura" hidden="false" id="f482-be59-0da9-083f" sortIndex="18">
                  <infoLinks>
                    <infoLink name="Healing Aura" id="f04b-46c0-a06d-845d" hidden="false" targetId="6a89-9387-8ce4-4439" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Far Reacher" hidden="false" id="2144-5d57-e369-ba4f" sortIndex="19">
                  <infoLinks>
                    <infoLink name="Far Reacher" id="4c41-b95f-f940-96b1" hidden="false" targetId="65fb-e6b9-d598-38e3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Aether Sight" hidden="false" id="da82-fed5-de45-62a7" sortIndex="20">
                  <infoLinks>
                    <infoLink name="Aether Sight" id="527f-c666-ddb7-803f" hidden="false" targetId="57c4-b137-abcc-da67" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Herbal Brewer" hidden="false" id="2853-bfd7-5287-cf99" sortIndex="21">
                  <infoLinks>
                    <infoLink name="Herbal Brewer" id="deba-b49f-4c43-3dbe" hidden="false" targetId="9903-ecf8-caea-dd3b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Brew Master" hidden="false" id="dc9a-a03b-6100-c83d" sortIndex="22">
                  <infoLinks>
                    <infoLink name="Brew Master" id="a5d0-aaaa-246a-83b0" hidden="false" targetId="f7fa-bddd-1c27-43b7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Taunt" hidden="false" id="0e2e-66b9-bc22-7689" sortIndex="23">
                  <infoLinks>
                    <infoLink name="Taunt" id="6fd9-1312-44ff-a634" hidden="false" targetId="b7f1-4c22-4a93-b39a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Beguile" hidden="false" id="a440-ec62-2e24-151e" sortIndex="24">
                  <infoLinks>
                    <infoLink name="Beguile" id="caa8-7a75-8abc-f59b" hidden="false" targetId="c2e3-4c45-4f81-a9cd" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Gifted" hidden="false" id="76e7-1144-446f-0834" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Gifted" id="daee-737d-3e08-e88c" hidden="false" targetId="7c08-0206-fa8d-132e" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Strenght Skills" id="a27a-8f46-e705-f791" hidden="false" sortIndex="4">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Strong (X)" hidden="false" id="d07f-80ef-72fe-10c0" sortIndex="1"/>
                <selectionEntry type="upgrade" import="true" name="Tough (X)" hidden="false" id="3eb6-1e4f-9eca-e28f" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Tough (X)" id="3b01-bd2e-b026-bcf2" hidden="false" targetId="5991-ffd7-6123-979d" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Weak (X)" hidden="false" id="3896-bddc-9142-598b" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Weak (X)" id="63ba-db28-2e96-68f2" hidden="false" targetId="a4d1-4fb7-4a5b-b7e3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Delicate (X)" hidden="false" id="07c2-ca98-3f0e-975e" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Delicate (X)" id="e810-a464-f5bf-c4f7" hidden="false" targetId="8d6f-c28f-25a2-9ed5" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Born Survivor" hidden="false" id="e67b-d7de-eb15-9be3" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Born Survivor" id="d233-9688-550d-b3c2" hidden="false" targetId="d1e6-45f2-4b9f-91d7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Beast of Burden" hidden="false" id="780b-73b7-4561-8b05" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Beast of Burden" id="32b5-833a-395e-ec39" hidden="false" targetId="f3b1-4c72-4c4d-a8c3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fearsome" hidden="false" id="2945-fc67-0077-0a10" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Fearsome" id="af87-9aa9-551d-88af" hidden="false" targetId="e8a4-4a51-4d93-9a8d" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Berserker" hidden="false" id="5a69-4a10-4ec2-c5c3" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Berserker" id="ebd7-105e-e99e-cd81" hidden="false" targetId="a2d3-4f76-4b9e-bc31" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Enduring" hidden="false" id="a491-0720-4998-eb31" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Enduring" id="a222-3ecd-a70e-a3a8" hidden="false" targetId="d4c6-4a8b-4f87-92e3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Stunning Blow" hidden="false" id="f82e-833f-140e-70fa" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Stunning Blow" id="fe2e-2a36-e007-347a" hidden="false" targetId="f1a7-4c62-4c18-9f45" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Knockout Blow" hidden="false" id="cdae-c250-5916-1031" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Knockout Blow" id="3a09-e6fa-515d-4401" hidden="false" targetId="a6c2-4f8e-4b6c-9d53" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Paladin" hidden="false" id="8d26-9881-aea8-e70d" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Paladin" id="7a6d-f609-58ae-e6b0" hidden="false" targetId="b7d4-4c1f-4cb7-a78a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Pushback" hidden="false" id="8ff4-b08c-715c-8281" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Pushback" id="1114-60b1-1df6-26d9" hidden="false" targetId="c8e1-4a9c-4b3a-9fd8" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Martial Code" hidden="false" id="80fb-25b6-4ecb-4a33" sortIndex="14">
                  <infoLinks>
                    <infoLink name="Martial Code" id="1903-a95d-5e9c-4d88" hidden="false" targetId="e3b2-4d8a-4c91-a5de" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Movement Skills" id="0773-229f-9ee6-910f" hidden="false" sortIndex="5">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Dodge" hidden="false" id="2ab5-3514-7028-eb68" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Dodge" id="ef3c-6466-1170-1c69" hidden="false" targetId="f5c1-4d93-4a1e-a89c" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Light Feet" hidden="false" id="ea72-1441-ecf9-c932" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Light Feet" id="eb4f-e101-d8ab-4198" hidden="false" targetId="b8d2-4e5a-4f7e-9d41" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burst of Speed" hidden="false" id="1a31-a637-1821-eb37" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Burst of Speed" id="744b-2687-0476-1e25" hidden="false" targetId="a9f4-4b2b-4f8d-8c3a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Strider" hidden="false" id="0177-f7d1-2366-c7fd" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Strider" id="442b-deb8-2085-1805" hidden="false" targetId="c1d3-4f9b-4e0e-a1b2" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Freeze" hidden="false" id="229a-60cd-0a2a-d133" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Freeze" id="0c5d-6459-b5ec-e0bf" hidden="false" targetId="e4a1-4d2b-4c87-bf92" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Climber" hidden="false" id="7658-b7f1-b1fc-a876" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Climber" id="6157-972c-2de6-63ca" hidden="false" targetId="ddc0-d1a5-16dc-1e41" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Leaper" hidden="false" id="c157-1211-a72f-efd3" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Leaper" id="ee17-8b31-1d62-9733" hidden="false" targetId="c5f8-4a21-4b2d-85f3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Slippery" hidden="false" id="32e1-f82a-0ac5-0c03" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Slippery" id="29cb-259d-ea2b-6dfd" hidden="false" targetId="d6e9-4f3b-4f83-a5d1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Swim" hidden="false" id="0967-36fa-bdd8-d9a2" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Swim" id="caaf-3669-fecf-fbbc" hidden="false" targetId="8606-d670-14f9-bff9" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Innate Skills" id="a24d-f4c8-96ae-19bd" hidden="false" sortIndex="6">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Natural Hunter" hidden="false" id="d75f-fba3-f4f3-0cf1" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Natural Hunter" id="dce5-6746-c3f7-34b7" hidden="false" targetId="5cae-3547-fc1c-3db4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Flight" hidden="false" id="b332-5825-50f3-30e0" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Flight" id="70dd-7d26-b4ad-780d" hidden="false" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tunneller" hidden="false" id="41b9-9403-6ac7-1074" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Tunneller" id="62bb-0ea3-c619-411a" hidden="false" targetId="f2a4-4e3d-4a8e-8f91" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Slow" hidden="false" id="d8b5-6d09-d78f-fb7d" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Slow" id="5a44-9379-f0d0-2888" hidden="false" targetId="a7d3-4f6c-4b3f-8e2a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spines" hidden="false" id="70d5-c778-9cb4-b186" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Spines" id="23ef-f102-3971-5d8c" hidden="false" targetId="3055-f3a6-6324-b43b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Short-Sighted" hidden="false" id="4e3c-d3d6-d3d2-7bf6" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Short-Sighted" id="e902-cccd-c564-662e" hidden="false" targetId="c6f1-4b3a-4d4c-a9d3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fighting Mount" hidden="false" id="c153-8edc-36bb-1768" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Fighting Mount" id="f236-a892-262c-390b" hidden="false" targetId="02f4-b317-c0af-0391" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Otherwordly" hidden="false" id="bae6-79db-258c-b040" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Otherwordly" id="6974-60dd-9130-a32f" hidden="false" targetId="eb29-6a42-8676-1ed1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Unreliable" hidden="false" id="9e1b-1694-d0b9-b444" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Unreliable" id="a055-ea0a-8b3a-0f2e" hidden="false" targetId="d8f2-4c1a-4b3d-8a9f" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Armless" hidden="false" id="c67a-d34b-760f-37a0" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Armless" id="dfe7-1938-86ad-ceab" hidden="false" targetId="ea4e-f80f-1392-23b9" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Darksense" hidden="false" id="e2e9-7a3b-bba6-0bf0" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Darksense" id="7bdf-33f7-a6ee-16c3" hidden="false" targetId="3c47-c406-7b16-7d68" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Uncanny" hidden="false" id="680d-4d60-271c-140b" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Uncanny" id="7912-042b-df94-d8ed" hidden="false" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Poisonous" hidden="false" id="bdb4-fa31-4e89-7eb3" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Poisonous" id="8dd3-18cb-7215-2fd0" hidden="false" targetId="e9b4-4f2d-4a8b-92f1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Fighting Skills" id="4b14-4ee8-d09f-932a" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Killing Blow" hidden="false" id="9d03-8f21-76a2-0a98" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Killing Blow" id="6fac-b856-33fb-40d4" hidden="false" targetId="f001" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee Master" hidden="false" id="894a-e24f-514f-98bf" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Melee Master" id="054d-5fc6-de02-acb5" hidden="false" targetId="f002" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Parry" hidden="false" id="453e-32b9-f429-99be" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Parry" id="d000-2f39-5314-58f4" hidden="false" targetId="f003" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Born in Harness" hidden="false" id="9613-3c96-a46d-c46a" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Born in Harness" id="84aa-cc6b-823b-ed56" hidden="false" targetId="f004" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Furious Charge" hidden="false" id="a6f5-8aa8-e7a8-04cd" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Furious Charge" id="0089-6cce-5cd2-be2d" hidden="false" targetId="f005" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Witch Slayer" hidden="false" id="c9b7-93b4-335a-afad" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Witch Slayer" id="7c48-ee4f-d1e2-5fed" hidden="false" targetId="f006" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Close Quarters" hidden="false" id="92d6-2e8f-c404-18d0" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Close Quarters" id="53a5-1399-ff96-860c" hidden="false" targetId="f007" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Weaponskill" hidden="false" id="b824-cffb-7ec4-afd1" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Weapon skill" id="0a6f-ebea-39ac-196c" hidden="false" targetId="f008" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shield Master" hidden="false" id="349a-4eac-2d38-017d" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Shield Master" id="1a7b-89bb-7edb-1df9" hidden="false" targetId="f009" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lance Strike" hidden="false" id="4a4e-7b7d-653e-4e61" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Lance Strike" id="695e-bba7-f6a4-d997" hidden="false" targetId="f010" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Feint" hidden="false" id="61ea-b268-428c-f17a" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Feint" id="9918-ab8d-a0e7-b0d4" hidden="false" targetId="f011" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Dual-Wielder" hidden="false" id="5f4d-f8e0-2e8f-9ca9" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Dual-Wielder" id="e644-d270-5d57-e0bc" hidden="false" targetId="f012" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Zweihander" hidden="false" id="ae30-c77c-ad48-1844" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Zweihander" id="22f4-1f4e-6827-cfe3" hidden="false" targetId="f013" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shield Bash" hidden="false" id="de4d-0816-599e-2b17" sortIndex="14">
                  <infoLinks>
                    <infoLink name="Shield Bash" id="7e67-23b5-eb3a-c659" hidden="false" targetId="f014" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Focused Strike" hidden="false" id="7369-ec81-d278-7013" sortIndex="15">
                  <infoLinks>
                    <infoLink name="Focused Strike" id="363a-757c-971e-a152" hidden="false" targetId="f015" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="All-out Attack" hidden="false" id="5f81-6b04-0d8e-6ef1" sortIndex="16">
                  <infoLinks>
                    <infoLink name="All-out Attack" id="36be-f6ec-b8cd-8538" hidden="false" targetId="f016" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Unarmed Fighter" hidden="false" id="f63c-ec81-d9ad-e091" sortIndex="17">
                  <infoLinks>
                    <infoLink name="Unarmed Fighter" id="0735-c5a0-7c6c-c753" hidden="false" targetId="9918-7b1a-1886-7701" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Weapons" id="f386-a7ee-5d70-caf5" hidden="false" collective="true" sortIndex="3">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Two-handed weapon" hidden="false" id="be13-6791-2854-6ada" collective="true" sortIndex="2">
              <infoLinks>
                <infoLink name="Two-Handed Weapon" id="74a8-55a6-d972-f06d" hidden="false" type="profile" targetId="f924-5bd7-b7b7-1862"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6341-d5ee-4cb2-b0dc"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="13a0-26a9-8491-791d" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="6af4-5107-9bbc-38e9" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="76ba-5667-74ae-6431">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="76ba-5667-74ae-6431" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="5a80-9330-c2b0-b461" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="5a80-9330-c2b0-b461">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="20fa-164f-c848-fbba"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="b760-fc02-0192-2141" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="474d-f2d5-70e4-ed56">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="474d-f2d5-70e4-ed56" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e703-be5a-8eb3-cd6c" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="e703-be5a-8eb3-cd6c">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="90de-e9ee-c5c8-2635"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="One-handed weapon" hidden="false" id="8fb1-9fb8-82fc-89f8" collective="true" sortIndex="1">
              <infoLinks>
                <infoLink name="One-handed weapon" id="9734-d6bd-4446-36ef" hidden="false" type="profile" targetId="d124-de12-baa3-737a"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="18c2-5b80-079d-5c45"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="d37c-aadb-97ce-30e1" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="69ba-8b81-6e81-f3c6" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="274f-5bc3-b885-fd4c">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="274f-5bc3-b885-fd4c" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b8cf-0f25-cf13-ca21" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="b8cf-0f25-cf13-ca21">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3266-1d84-2bd5-1886"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="755a-4d62-6eeb-7d44" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="6a77-783f-06ae-d412">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6a77-783f-06ae-d412" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4d38-6bda-1f34-5757" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="4d38-6bda-1f34-5757">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a765-5971-84ed-3343"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pole-arm" hidden="false" id="38b1-e1a5-acfc-89e9" collective="true" sortIndex="3">
              <infoLinks>
                <infoLink name="Pole-arm" id="35a9-393f-e8e5-4043" hidden="false" type="profile" targetId="c442-f661-1aca-b5bb"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="90f6-1b71-78fd-8234"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="b523-c2a1-a2f9-166d" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="cc2e-3871-67a4-c35f" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="7a2e-d875-9876-bd8c">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="7a2e-d875-9876-bd8c" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c276-04e1-50c4-4562" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="c276-04e1-50c4-4562">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6dd1-3f4c-34cc-2c2f"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="06f5-d78e-76cd-ee74" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="6710-b5ad-9004-b9d5">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6710-b5ad-9004-b9d5" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e483-9784-0b1f-d0e8" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="e483-9784-0b1f-d0e8">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b201-bbac-1fb0-52e5"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Spear" hidden="false" id="41e1-2bd6-3470-7a44" collective="true" sortIndex="3">
              <infoLinks>
                <infoLink name="Spear" id="3e8a-0a28-e7c5-bc37" hidden="false" type="profile" targetId="c007-f001-735a-f58f"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a050-497f-7ab9-dcf9"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="ab75-b3a1-1046-664c" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="812c-90ad-62a4-4745" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="b0dc-bc8b-5d81-c03f">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="b0dc-bc8b-5d81-c03f" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="551c-cf27-cad0-96a5" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="551c-cf27-cad0-96a5">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="28f2-d3ea-54c4-ff95"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="699d-f9c4-6ee5-6f8c" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="dca7-0bdc-2aa3-3348">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="dca7-0bdc-2aa3-3348" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="820f-56bc-7cb2-910d" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="820f-56bc-7cb2-910d">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d95b-fc51-58a3-1747"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rondel dagger" hidden="false" id="1db0-d417-25a4-0b0c" collective="true" sortIndex="4">
              <infoLinks>
                <infoLink name="Rondel dagger" id="5650-6c6d-17c0-2597" hidden="false" type="profile" targetId="e450-7f73-39e3-1f7d"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="7"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8277-0cbd-79da-ec16"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="1156-382d-3085-22a3" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="bece-e071-f8bb-8bc7" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="cd36-93fc-e432-54d3">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="cd36-93fc-e432-54d3" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="44f5-dee8-8ddd-cb9d" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="44f5-dee8-8ddd-cb9d">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6394-2e63-4dea-962f"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="febd-2da7-7bde-395b" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="c0c4-62eb-2e95-d673">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c0c4-62eb-2e95-d673" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="fe7c-7869-0295-415f" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="fe7c-7869-0295-415f">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c5ac-ecdd-9ad4-416b"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bow" hidden="false" id="ae16-7e60-2f12-4dcb" collective="true" sortIndex="5">
              <infoLinks>
                <infoLink name="War Bow" id="e9ee-c400-4faa-0773" hidden="false" type="profile" targetId="c988-cf80-de76-d607"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7bcb-fd38-889c-9ba2"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="95bc-c867-46f0-70f4" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="af09-799d-0118-5b4b" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="561c-9143-b665-2592">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="561c-9143-b665-2592" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="33c9-3554-695c-17d3" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="33c9-3554-695c-17d3">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7636-7f82-12da-3b91"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="df48-7845-4ea8-9bf5" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="5cf7-7a03-1e32-17c1">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="5cf7-7a03-1e32-17c1" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="90f3-fb95-b1bb-2e13" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="90f3-fb95-b1bb-2e13">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="70e2-bed3-680b-504d"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Crossbow" hidden="false" id="429b-dd90-a3ef-9bfb" collective="true" sortIndex="8">
              <infoLinks>
                <infoLink name="Light Crossbow" id="7666-9fe2-d319-ed75" hidden="false" type="profile" targetId="c29f-da0e-a6d9-cfdc"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="20"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a08a-cdb2-ed19-1e9c"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="ce3c-b4aa-3395-e090" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="aea0-734e-70cf-b3a2" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="ec7a-f4c1-e20e-8e5f">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ec7a-f4c1-e20e-8e5f" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="2c3c-00f4-e10c-8cac" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="2c3c-00f4-e10c-8cac">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="541b-acd9-9339-2caf"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="07d1-057d-e480-a101" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="a44d-f2ce-2580-5ba4">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="a44d-f2ce-2580-5ba4" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="be08-4398-1f22-bb5a" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="be08-4398-1f22-bb5a">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0346-609f-4c37-4948"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sling" hidden="false" id="4390-a49f-3315-34b1" collective="true" sortIndex="7">
              <infoLinks>
                <infoLink name="Sling" id="fac3-5709-ef13-0f8f" hidden="false" type="profile" targetId="7db3-9bad-0a4e-2939"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="491e-ecc6-96a3-038b"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="4e77-109c-d8a4-cd17" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="8cd5-de05-5ff4-b33d" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="712f-23c7-282d-cd81">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="712f-23c7-282d-cd81" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="68c7-c4ca-e930-82b4" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="68c7-c4ca-e930-82b4">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3115-c387-1df7-7c3f"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="3e0f-810f-4809-0b29" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="0757-b405-8d32-dea8">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="0757-b405-8d32-dea8" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ee4b-eecc-6173-3c0e" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="ee4b-eecc-6173-3c0e">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bdb0-3479-8e07-19f4"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Throwing knives" hidden="false" id="8d58-bedb-54a9-b0f3" collective="true" sortIndex="5">
              <infoLinks>
                <infoLink name="Throwing knives" id="d9ce-997d-aa8d-6f28" hidden="false" type="profile" targetId="e239-a08d-b443-5332"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5e1-7744-490d-a9dc"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="072d-eacd-0806-b2ea" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="d91e-dc46-45c7-998d" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="9494-a678-eb7c-b231">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="9494-a678-eb7c-b231" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8e53-b1b3-c03a-76b7" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="8e53-b1b3-c03a-76b7">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b9f-a3a9-b785-e241"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="32da-95a7-cf2d-b552" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="e244-b98d-7be4-9192">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="e244-b98d-7be4-9192" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="261a-a006-4bb2-520e" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="261a-a006-4bb2-520e">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="adc9-b866-531c-76a1"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blunderbuss" hidden="false" id="bbf2-8cfe-8f9c-5307" collective="true" sortIndex="9">
              <infoLinks>
                <infoLink name="Blunderbuss" id="dd78-ff70-6a71-136a" hidden="false" type="profile" targetId="53e4-f099-bdd5-c2ca"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="18"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c5ef-b588-f854-a530"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="d40a-4376-db12-2fe3" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="7cd0-6734-9d9f-931f" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="1b8c-ab09-9378-f84b">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="1b8c-ab09-9378-f84b" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8851-7c2c-832d-8788" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="8851-7c2c-832d-8788">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="229c-b399-dae0-8e3d"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="a139-aa08-5b9a-e970" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="d2a6-c928-a04f-ee68">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="d2a6-c928-a04f-ee68" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="6b7e-cad0-8faa-2eab" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="6b7e-cad0-8faa-2eab">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2894-f121-f4e7-72f2"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="War Bow" hidden="false" id="7f49-98e6-d679-4c6d" collective="true" sortIndex="9">
              <infoLinks>
                <infoLink name="War Bow" id="02cf-accc-0a04-3d21" hidden="false" type="profile" targetId="c988-cf80-de76-d607"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="883e-2255-6e98-d87f"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9">
                  <comment>3d6+8</comment>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+8)" hidden="false" id="9f7c-115c-a417-76fa">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="9f7c-115c-a417-76fa" childId="any" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="c01c-156b-674f-cf10" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="94e5-d7f7-931b-9161" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="5d9e-9675-7a0e-ae60">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="5d9e-9675-7a0e-ae60" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="0a9b-27b3-7c22-ea1a" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="0a9b-27b3-7c22-ea1a">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b641-91eb-84fa-6697"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="0759-d5a0-c510-08ef" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="51bd-3436-8047-ed21">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="51bd-3436-8047-ed21" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="5fc9-196e-7a1b-1917" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="5fc9-196e-7a1b-1917">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="01d0-b402-7609-8b65"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Crossbow" hidden="false" id="97b3-cfe9-9753-7e0a" collective="true" sortIndex="10">
              <infoLinks>
                <infoLink name="Heavy Crossbow" id="0ee1-7aaa-9f43-62df" hidden="false" type="profile" targetId="e373-5b92-d1ba-ba4f"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b392-f7ca-f7e2-f6d1"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9"/>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+20)" hidden="false" id="1230-d031-4ada-a468">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="1230-d031-4ada-a468" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="2a11-875a-e9c2-0556" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="7c90-35b1-ff24-62b4" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="a12c-1da6-e7e6-157b">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="a12c-1da6-e7e6-157b" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1ece-6c9e-3a10-8046" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="1ece-6c9e-3a10-8046">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d465-c986-e120-63a0"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="b7c9-59c5-0458-f82c" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="e7e1-30bc-83d9-1f4a">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="e7e1-30bc-83d9-1f4a" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1d5c-46fe-1111-cf94" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="1d5c-46fe-1111-cf94">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e87-8e40-f056-73be"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cheirosiphon" hidden="false" id="3689-9f79-1ea7-3bbf" collective="true" sortIndex="11">
              <infoLinks>
                <infoLink name="Cheirosiphon" id="d734-db8f-33ff-35a4" hidden="false" type="profile" targetId="74ae-7a92-3f79-10d4"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc1d-d9de-b634-d0b1"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9"/>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+20)" hidden="false" id="7fa2-a8ab-c678-7646">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="7fa2-a8ab-c678-7646" childId="7fa2-a8ab-c678-7646" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="43a0-2ab8-3d6d-4a3f" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="7ab1-3d9c-8f36-ac50" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="5540-47d6-f7a9-0f9d">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="5540-47d6-f7a9-0f9d" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b9b8-02ac-7234-f97e" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="b9b8-02ac-7234-f97e">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e057-931a-ed6e-6c8a"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="646b-ac99-c36e-780f" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="dd80-f02c-6d94-e418">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="dd80-f02c-6d94-e418" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c92c-8793-2267-864a" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="c92c-8793-2267-864a">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0fee-e778-2044-9ec9"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Caliver" hidden="false" id="db80-40ec-8e3d-b748" collective="true" sortIndex="12">
              <infoLinks>
                <infoLink name="Caliver" id="0502-fcbd-7989-22b6" hidden="false" type="profile" targetId="0593-3e13-a19c-d3db"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ba15-1e82-c502-68c1"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9"/>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+10)" hidden="false" id="1dcc-61ec-8323-f15e">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="1dcc-61ec-8323-f15e" childId="1dcc-61ec-8323-f15e" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="e84b-6e0f-8b4e-5aa0" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="dbcd-bb31-36b3-644f" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="4e90-4639-9008-980d">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="4e90-4639-9008-980d" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f13e-5970-931e-f0e1" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="f13e-5970-931e-f0e1">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d11-86b7-d0c1-1ef1"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="aee4-62bc-17d7-cfa1" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="3024-6715-d622-6d44">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="3024-6715-d622-6d44" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f8e3-bc4c-7752-a618" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="f8e3-bc4c-7752-a618">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c84c-96e4-067e-8e1b"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="b38c-019b-ea95-53d2" collective="true" sortIndex="5">
              <infoLinks>
                <infoLink name="Pistol" id="8804-5f87-74cd-b250" hidden="false" type="profile" targetId="3ef9-23c1-c345-5804"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="15"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="25b6-a9f6-4555-d51b"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="7e7d-d708-6ed5-7254" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="24f3-96fb-4fc5-0e4e" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="71ac-2468-7d00-0daa">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="71ac-2468-7d00-0daa" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="de88-0359-8584-92d4" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="de88-0359-8584-92d4">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3113-7c84-a63e-024d"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="91a2-7675-919d-08a6" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="1ba3-d0f9-2f57-fac5">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="1ba3-d0f9-2f57-fac5" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="385f-ff00-d70a-cd25" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="385f-ff00-d70a-cd25">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f427-2115-e6d2-5e6b"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                            <modifier type="append" value="Malleus Maleficarum" field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <comment>FIXME: Dupla Variable Cost</comment>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile hidden="false" id="04cd-382e-2b47-8572" name="Specialization: Earth" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">Elementalism magical Archetype specialization.</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="87b1-aeb5-9ef4-91e1" name="Specialization: Water" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">Elementalism magical Archetype specialization.</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="cecb-9adc-f837-76e7" name="Specialization: Fire" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">Elementalism magical Archetype specialization.</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="0d23-65ac-9882-cfb3" name="Specialization: Air" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">Elementalism magical Archetype specialization.</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e8ca-5b6f-dd5a-2bab" name="Haste" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Infused with energy of an early Spring, the target of this spell moves faster than seems
possible.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target of the spell can perform an extra Action the next time they act.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Thyme Leaves: The spell is automatically cast without a Roll-off.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Natural</characteristic>
        <characteristic name="Fate Point" typeId="543f-5b57-11a4-e45c">-</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="bfe9-b2ae-d9a4-6964" name="Curse" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Bad luck and ill omens pour forth from the caster, spelling disaster for their foes.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target’s next Roll-off has a -2 Modifier.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Bloodwort: The target’s next Roll-off has a -3 Modifier instead of -2.
- Mandrake:  The modifier lasts for the rest of the Turn.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Natural</characteristic>
        <characteristic name="Fate Point" typeId="543f-5b57-11a4-e45c">-</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b6f2-4e8c-4a3f-9a71" name="Cure" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">A wave of healing energy flows from the caster.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target heals Wounds equal to the Roll-off Result – ‘uncross’ the boxes on the Roster.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Lugwort: Add +2 to the caster’s roll.
- Henbane: Any Conditions caused by Poison are also removed.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Natural</characteristic>
        <characteristic name="Fate Point" typeId="543f-5b57-11a4-e45c">-</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c4e8-4d2b-4c2f-a8b9" name="Luck" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Fortune smiles, and the recipient of this spell can do no wrong.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target gains a +3 modifier to their next Roll-off.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Galingale: The target gains a +3 modifier to all rolls for the rest of the Turn.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Natural</characteristic>
        <characteristic name="Fate Point" typeId="543f-5b57-11a4-e45c">-</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e7d2-4c6f-4a9b-b3f5" name="Lightning" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Calling forth the potent energies of the charged clouds, the caster launches a bolt of lightning at their enemy.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target is blasted by a lightning bolt and takes Wounds equal to the Result of the Roll-off. These are not reduced by Armour but are reduced by Skills in the normal way.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Copper Strip: The target takes 2 extra Wounds.
- Elf-bolt: The target takes 3 extra Wounds.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to add +5 to the Cast Action Fortitude roll.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Natural</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="f6a3-4e82-4a4c-9c3e" name="Push" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Using sheer will, the caster unleashes a blast of energy, forcing an enemy away.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model is moved d6 inches directly away from the caster. If the model is pushed into an obstruction, such as a Terrain piece, they stop and suffer d6 Wounds; these are reduced by Armour and Skills in the normal way.
If the model is pushed into another model, they stop and both models suffer d6 Wounds; these are reduced by Armour and Skills in the normal way. If the model is pushed off a raised area, they will suffer falling damage in the normal way.
If the casting model is at least 3” higher up than the target model, reduce the distance they are pushed by 2” and add 2 to any Wounds caused.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Dragonfly Wings: The target model is Pushed an extra 2”, and any Wounds caused by the spell are increased by 2.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to push the target an additional d6 inches.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Natural</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a7c4-4f2b-4a9e-b8c1" name="Bless" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster calls upon the gods to bless a friend in need.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target adds +3 to their next dice roll.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Blessed Water: The target adds +3 to their next dice roll, and may re-roll the dice.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Light</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b9f2-4d1e-4a6b-8f3a" name="Heal" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Wounds close, bones re-knit, and blood clots when the caster commands.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model heals d12 Wounds.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Blessed Water: The spell is automatically cast without a Roll-off.
- Henbane: Any Conditions caused by Poison are also removed.
- Heal-alle: The spell affects all friendly models within 2” of the Spell’s target model. Roll Wounds healed separately for each.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to have the Spell effect all friendly models within 6” of the Spell’s target model.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Light</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c7e3-4f2a-4a7b-9e61" name="Hearts of Oak" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Calling upon the righteousness of their cause, the whole Band are filled with zeal and will battle fearlessly no matter the odds.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All models in the caster’s Band ignore the Skills ‘Fearsome’ and ‘Uncanny’. Lasts until the caster suffers a Wound.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Blessed Water: The spell is automatically cast without a Roll-off, and the Band does not have to check for Routing, even if below 50%.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Light</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="d4a5-4b1f-4c98-9b72" name="Purifying Flames" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Overcome with wrath, the caster bursts into vengeful flames.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Self</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The caster becomes wreathed in holy fire. Any models (friendly or enemy) in Base Contact or within 2” of the caster suffer d6 Wounds; these are reduced by Armour and Skills in the normal way. The spell lasts d4 Turns, including the Turn in which the Spell is Cast. Wounds are inflicted at the time the spell is Cast and then when the caster Activates on subsequent Turns.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Blessed Water: The spell does not affect friendly models.
- Saltpetre: All targets also gain the Condition ‘Burning’.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Light</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e5b7-4f93-4a6d-8c3a" name="Purge Witch" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Using their will, faith, and courage, the caster’s soul battles with a heretical enemy.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target must be an enemy Magic-user. This Spell is automatically cast, but the target of the Spell will try to Resist; make a Presence versus Presence Roll-off. If the target model wins the Roll-off or the Roll-off is drawn, the Spell is resisted and fails. If the caster wins, the target model suffers Wounds equal to the Result. Armour does not reduce this, but Tough Skills do.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Blessed Water: Add +2 to the caster’s Roll.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to add +5 to the Cast Presence roll.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Light</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="f9d3-4e8a-4c9b-b6a2" name="Invulnerable" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Faith and purity are a shield against harm.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model gains Tough (3) for d4 Turns, including the Turn in which the Spell is cast.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Blessed Water: The target model becomes immune to enemy Spells whilst Invulnerable is in effect.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Light</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e2a4-4f8d-4e9a-9b63" name="Pain" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster wracks their foe’s body with waves of agony.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model has the Condition ‘Stunned’. Lasts until the caster takes a Wound.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Mandrake: The target model also has a -2 modifier to all Roll-offs while the Spell is in effect.
- Bone Meal: The spell also causes an immediate d4 Wounds.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Dark</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="f3c9-4e7a-4b98-9d45" name="Control" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Taking over another beast’s body, the caster forces them to do as they please.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;, Target must be an enemy model.</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">This Spell is automatically cast but the target of the Spell will try to Resist; make a Fortitude versus Fortitude Roll-off. If the target model wins the Roll-off or the Roll-off is drawn, the Spell is resisted and fails. If the caster wins, the Spell succeeds.
The target is forced to perform an Action immediately, decided by the caster’s player. This Action may not be a Cast Action or use any single-use equipment, and may not use any of the target’s Fate points or Skills; for example, an Attack Action by a Controlled hare would not benefit from the hare’s Strong (1). Being Controlled does not use up the Controlled model’s normal Actions for the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Lotus Flowers: Add +3 to the caster’s roll.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to have the Controlled model perform two Actions instead of one.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Dark</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a7f4-4d8c-4b3d-9b61" name="Paralyse" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Separating the victim’s mind from their body, the caster locks them in place, unable to move.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">6</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">6&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model is unable to move, and has the Condition ‘Paralysed’ until the end of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Dark</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b8f6-4c1a-4d8b-9f43" name="The Horror" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">An enemy is tricked into seeing terrifying monsters.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target views all enemy models as having the Skill ‘Fearsome’. Lasts until the caster takes a Wound.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Badger’s Blood: The target trembles uncontrollably for the duration of the Spell; roll a d6 before every Action. On a roll of 1, they miss that Action.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Dark</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c9e8-4f3b-4e8a-9d74" name="Rage" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Mind clouded with bloodlust and battle-fury, the target erupts into uncontrolled violence.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target becomes subject to the Berserk Skill.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Badger’s Claws: The target model immediately has the Condition ‘Berserk’.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Dark</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="d2f4-4b8a-4e1f-8a93" name="Life Eater" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster draws life-force from a foe and absorbs it.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model suffers Wounds equal to the Result. Armour does not reduce this, but Tough Skills do. The target model may roll their Fortitude and reduce the Wounds taken by the amount rolled.
If Wounds are caused, the caster may heal an equal number of their own Wounds.
If no Wounds are caused, the caster suffers d4 Wounds from magical feedback, unaffected by Armour or Tough Skills.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Amanitas: Add +1 to the caster’s roll.
- Belladonna: The Wounds absorbed may be transferred to another Wounded model within Clear Line of Sight, which does not have to be within range, instead of absorbed by the caster.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to add +5 to the Cast Fortitude roll.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Dark</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a8f3-4b2d-4f9e-91c5" name="Stag&apos;s Leap" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Channelling the power of the Lord of the Wood, movement is quickened.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target may immediately move up to 12”. This may include vertical movement. If the target of the spell ends in Base Contact with an enemy, they may make an Attack action. If this spell is cast on a model other than the caster, it counts as one of their Actions – they must not have Activated already this Turn and, when they do, they will only take one further Action.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Powdered Acorns: The spell is automatically cast without a Roll-off.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Wild</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b9f4-4d8e-4c7a-82f1" name="Bear&apos;s Strength" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Gaining the power of the giant beasts of old, the muscles strengthen.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model gains the Strong (2) Skill. Lasts until the caster takes a Wound or the distance between the Caster and the target model is greater than 18”.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Bear Bone Fragments: The target gains Strong (4) instead of Strong (2).</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Wild</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c2f1-4a8d-4e7c-9f63" name="Oakflesh" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The resilience of ancient oaks is imbued into a beast’s hide.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target gains the Tough (2) Skill. Lasts until the Caster takes a Wound or the distance between the Caster and the target model is greater than 18”.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Antler Dust: The target gains Tough (4) instead of Tough (2).</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Wild</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="d4a1-4e9f-4c6b-92a5" name="Earth Shaker" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Reaching to the bones of the earth, magic tears the land asunder.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Choose a Terrain piece; any model in Base Contact with it suffers d8 Wounds and any model within 2” of the Terrain piece suffers d6 Wounds. Armour and Skills reduce this as normal.
Measure the largest dimension of the Terrain piece in inches. If the Cast Roll-off Result is higher than that number, the Terrain piece is destroyed – remove it from the tabletop.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Thunderbird Feather: Add +2 to the caster’s roll.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Wild</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e5c3-4f8a-4b2d-a9f6" name="Tangleweed" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The quickening sap of Spring calls brambles and creepers to life.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">36&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model must reduce all movement by 3”. Lasts until the caster takes a Wound.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Powdered Acorns: The target must reduce all Movement by 4” instead of 3”.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Wild</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="f6b2-4a8e-4f9d-a1c4" name="Creeping Things" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Spiders and bugs are summoned and bound to the will of the caster.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">A swarm of worms, maggots, beetles, spiders, and wasps attacks the target. The target model immediately suffers 1 Wound not reduced by Armour or Skills, then another every Turn when they Activate. The spell ends when the caster takes a Wound or performs another Cast Action.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Cave Spider Venom: The swarm’s stings and bites are poisonous; the target also has the Condition ‘Stunned’.
- Scarab Shells: The swarm increases in size; the target suffers an extra Wound for each Scarab.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Wild</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a9f3-4c7b-4e1c-b82f" name="Bletchly&apos;s Cloak of Concealment" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Enveloped in mystical energies, the spell hides you from all sight.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model has the Condition ‘Sneaking’ for the rest of the Turn and it cannot be removed by Search Actions. It ends if they perform another Action, as normal.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Silk Fibres: The target model maintains the Condition ‘Sneaking’ for the rest of the Turn, even if they perform other Actions.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Unbound</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b4e8-4f1d-4a8a-a2c6" name="Van Rubal&apos;s Acceleration" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The world seems to slow around you as you move with lightning speed.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model adds 2” to any Move, Charge, or Barge Actions, and adds +2 to all Strike, Block, and Nimbleness rolls. Lasts until the end of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Wax Candle: The Spell is automatically cast without a Roll-off.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate Point to increase the bonus to 4 instead of 2.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Unbound</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c6f2-4e8a-4a7b-b1e9" name="Morglum&apos;s Fiery Blast" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Gathering a ball of fire in your hands, you launch it at your foes.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target takes Wounds equal to the Cast Roll-off Result. These are reduced by Armour and Skills in the normal way.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Saltpetre: The target model gains the Condition ‘Burning’.
- Brimstone: The Spell affects the target model and any models within 2” of the target.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to increase the damage dealt or range (specify in rules if needed).</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Unbound</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="d7f2-4c9a-4b3e-81a5" name="Burramorr&apos;s Distant Fracturing" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The power of magic is focused on a single point, building up pressure until it breaks.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">6</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">One piece of Equipment chosen by the caster is damaged and cannot be used for the rest of the game. The affected piece of Equipment is considered to be repaired after the game and may be used normally in the next game. This Spell can affect anything in the Equipment section, with the exception of Bonded Critters, Stag Beetle Grubs, Special Magic Equipment, and Enchanted Equipment.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Haematite: The Spell can also affect Enchanted Equipment.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Unbound</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e8a4-4b6c-4a7e-9d5a" name="Sangram&apos;s Portable Protector" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Clear, weightless and yet virtually impenetrable, a shield appears.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The caster gains Tough (5) until the end of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Amber Bead: The Spell may be cast onto a model other than the caster; the caster must have Line of Sight to the target model.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Unbound</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="f9c2-4a6d-4c9f-82b3" name="Mangarr&apos;s Mystical Blade" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">A magical sword is summoned from the aether.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The caster gains a one-handed magical blade that adds +1 to Strike Roll-offs. Tough bonuses from Armour do not have an effect on Wounds inflicted by this weapon. Lasts until the end of the Battle.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Ground Obsidian: The blade also adds +1 to the user’s Block Roll-offs.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to have the Spell affect a friendly model instead of the caster; the caster must have Line of Sight to the target model.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Unbound</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a4d3-4f8b-4c9e-b1a7" name="The Gate" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">All the world’s spaces become joined, letting the caster travel without moving.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The caster immediately moves to any point on the table.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Haematite: The spell may be cast on any friendly model instead of the caster; the caster must have Line of Sight to the target model.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Noble</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b5f2-4c8a-4d9e-92c6" name="Transpose" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Two beasts suddenly trade places.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited, Needs Line of Sight to both affected models</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Two friendly models may switch places with each other. Alternatively, one or both of the transposed models may be enemy models; if so, they may roll their Fortitude against the Spell’s Difficulty. If any affected enemy beats the Difficulty, the Spell fails.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Dragonfly Wings: Add +2 to the caster’s roll.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Noble</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c6e4-4b9d-4f8a-b2e3" name="Channelling" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Matter twists and warps; what was wounded becomes whole and what was whole, wounded.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">1</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The caster may transfer any number of Wounds suffered from one friendly model to themselves.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Saltpetre: Two friendly models within range may transfer any number of Wounds suffered between themselves.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Noble</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a8e2-4b3d-4c9a-b1d5" name="Dampening" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The natural background magic of the world is dampened, making spellcasting difficult.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All Cast Actions made by any model have a -3 modifier. Lasts d4 Turns, including the Turn on which the Spell is cast, or until the caster is Wounded.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Copper Strip: The Spell is automatically cast without a Roll-off.</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point so that no Magic-user may add any bonuses to their Cast Roll-offs while the spell lasts (things like a Mage’s Focus or the Gifted Skill do not work!).</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Noble</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b9f4-4d8e-4c1a-a7e6" name="Radiance" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster shines with the blinding brilliance of a star.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Enemy models struggle to look at the magical light. All models who declare Actions against the caster count as having the Condition ‘Blinded’ for that Action. Lasts d3 Turns, including the Turn on which the Spell is cast, or until the caster is Wounded.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Amber Bead: The Spell may be cast onto a model other than the caster; the caster must have Line of Sight to the target model.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Noble</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c7e1-4b9c-4e8d-8a4f" name="Revelation" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The world is revealed as it truly is, not merely as it appears.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All enemy models with the Condition ‘Sneaking’ lose it immediately and no enemy models can make Sneak Actions for the rest of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Noble</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a7e2-4b9f-4c1d-b2e6" name="Circle of Protection" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The gods’ blessings shine out from you, sweeping away evil.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">3&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All friendly models within 3” of the caster’s Base may re-roll any Fortitude or Presence rolls they make against Spells and may reduce any Wounds they take from Spells or from models with the Uncanny Skill by 2 for the rest of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Divine</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b8f4-4c3d-4e9a-93d2" name="Healing Hands" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Wounds seal and flesh re-knits as healing power flows.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Base Contact</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Restore d6 lost Wounds and stop the effects of Poisons on one model in Base Contact, or on the caster themselves.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Divine</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c9e5-4f7b-4a3d-b4e1" name="Blessing" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster calls upon the gods to bless a friend in need.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model adds +3 to their next Roll-Off score.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Blessed Water: The target model adds +3 to one dice roll of their choice and may re-roll the dice.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Divine</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a1f3-4d7b-4e2c-b6d4" name="Holy Zeal" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Righteous rage floods a warrior, giving them the power of true faith!</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model may add 2” to their next move or +2 to their next Strike roll or +2 to their next Ranged roll.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Divine</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b3f7-4e1a-4c2b-83e5" name="Smite the Unholy" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Fire from the heavens strikes those who consort with mystical powers.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">This Spell causes d6 Wounds, ignoring any Tough from Armour, and causes the Condition ‘Burning’ to one Magic-user or a model with the Uncanny Skill.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Divine</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c6f4-4a8b-4e1d-b9e7" name="Light of Our Lord/Lady" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Divine light infuses the caster, shining out and blinding their foes.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Self</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All models within 2” of the caster are unable to make Sneak Actions and any model making Shoot Actions against them count as having the Condition ‘Blinded’. Any models with the Uncanny Skill within 2” of the caster reduce their Strong and Tough Skills by 1. Lasts until the caster takes a Wound.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Divine</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a5f3-4b8e-4c2d-b7e5" name="Crush" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The very spirits of the earth reach out and crush your foes.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Shallow Working: The target model is crushed by the earth they stand on and takes d8 Wounds. These are not reduced by Armour but are reduced by Skills in the normal way.
Deep Working: Every member of the enemy Band in range and that the caster has Line of Sight to, even those with the Condition ‘Sneaking’, is crushed and takes d8 Wounds (rolled separately for each model). These are not reduced by Armour but are reduced by Skills in the normal way.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Bear Bone Fragments: The target model(s) suffer an additional 3 Wounds.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Channelling</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b7e8-4d3c-4a2f-b9d3" name="Regrowth" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Injuries fade and vitality returns, as the life-force is drawn from the other world.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Shallow Working: Restore d8 lost Wounds and stop the effects of Poisons on one model in Base Contact, or on the caster themselves.
Deep Working: Restore d8 lost Wounds (rolled separately for each model) and stop the effects of Poisons on all friendly models within 12” of the caster’s Base, including the caster themselves.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Channelling</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c8f4-4e1b-4b2a-a6d4" name="Plague" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The tiniest parts of the natural world are at the caster’s control, as bacteria and moulds assault their enemies.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">12&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Shallow Working: Racked with pain and nausea, the target model gains the Condition ‘Stunned’. Lasts until the caster takes a Wound or the distance between the caster and the target model is greater than 18”.
Deep Working: All enemy models within 12” gain the Condition ‘Stunned’. Lasts until the caster takes a Wound.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Bone Meal: Add +2 to the caster’s roll.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Channelling</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="d1f3-4a9b-4c8a-b7e6" name="The Marsh" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The fens and bogs are being drained by ‘civilised’ beasts, but the caster can return them to their natural state.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Shallow Working: The target model must treat all Move Actions as if in Difficult Terrain. Does not affect the Flight Skill. Ends when the caster takes a Wound.
Deep Working: All enemies on the table must treat all Move, Charge, and Barge Actions as if in Difficult Terrain. Does not affect the Flight Skill. Ends when the caster takes a Wound.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Scarab Shells: Any affected model who rolls a 1 for any Move, Charge, or Barge Action suffers d4 Wounds (not affected by Armour or Skills) from attacks by bog critters.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Channelling</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e4b7-4c2a-4f9c-b8d1" name="Surge" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The energy of life surges through the veins of the caster’s allies.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Shallow Working: One model in your Band may immediately move up to 6”. If the target model ends in Base Contact with an enemy model, they may make a free Attack Action, even if they have already Activated this Turn.
Deep Working: Three models in your Band may move up to 6” immediately. If the target models end in Base Contact with an enemy model, they may make free Attack Actions, even if they have already Activated this Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Antler Dust: The target models may move up to 9” instead of 6”.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Channelling</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="f5c2-4a6d-4b9f-a8c4" name="The Mists" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Drifting skeins of magical fog flow across the battlefield, hiding the caster’s allies and choking their enemies.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">6</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Shallow Working: All enemy models have a -2 penalty to all Search and Shooting Roll-offs until the end of the Turn. In addition, any enemy model that moves more than 6” during this Turn suffers 1 Wound as they breath the toxic miasma (unaffected by Armour and Skills).
Deep Working: All enemy models have a -2 penalty to all Search and Shooting Roll-offs. In addition, any enemy model that moves more than 6” during a Turn suffers d4 Wounds as they breath the toxic miasma (unaffected by Armour and Skills). Lasts d3 Turns (counting the Turn it is cast on as the first).</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Cave Spider Venom: The Mist’s toxic effects are enhanced; any models that suffer 1 or more Wounds from breathing the Mist suffer an extra Wound (i.e. Shallow working causes 2 Wounds, Deep working causes d4+1).</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Channelling</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a9e2-4b7f-4d1a-b6d3" name="Fates Twist" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster twists and distorts the strands of Fate.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">You may make your opponent re-roll up to three dice this Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Fate-weaving</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b8f7-4c6a-4e1d-b7a5" name="Fates Path" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster can see the path Fate has laid out.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Roll a d4, a d6, a d8, a d10, and a d12. Next time you have to roll any dice, rather than rolling any dice you may instead use the ones you rolled for this spell (for example, if you have to roll d6 Nimbleness to dodge an arrow, you could use the result on the d6 you rolled for this Spell instead).
The dice stay until you have used them all, or you Cast this spell again.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Bear Bone Fragments: You may force your opponent to use any of the dice instead of using them yourself.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Fate-weaving</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c7e3-4b9a-4f6e-a8d2" name="Delay" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster forces their enemies to misjudge the passage of events; causing them to fail to move aside quickly enough.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Select one enemy model; the next time they suffer Wounds, increase them by d8.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Haematite: The target model suffers an additional d10 Wounds instead of d8.
- Amber Bead: The target model suffers an additional d12 Wounds instead of d8.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Fate-weaving</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a4f7-4b9d-4c3a-b6e2" name="Evade" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster’s insight into Fate allows them to avoid the worst dangers coming their way.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The next time the caster suffers Wounds, reduce them by d8.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Haematite: Reduce the Wounds suffered by d10 instead of d8.
- Amber Bead: Reduce the Wounds suffered by d12 instead of d8.
- Amanitas: The spell may be cast on any friendly model instead.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Fate-weaving</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b6e3-4d9c-4a1f-b7d6" name="Fate&apos;s Ebb" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The winds of Fate die to a breeze.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">No Fate Points may be spent or gained this Turn by any models.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Copper Strip: Only enemy models are unable to spend or gain Fate Points; your Band may use them normally.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Fate-weaving</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c8f5-4a7d-4b3f-b9c4" name="Bright Path" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">One particular event is highlighted for you, allowing you to influence it.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">When the caster makes a dice roll for any reason, they may also roll their Presence dice and add it to the roll. This Spell ends when the bonus is used, or the caster Casts another spell.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Mandrake: The caster may use their Presence roll to modify a roll by any friendly model; the caster must have Line of Sight to the target model.
- Galingale: The caster may use their Presence roll as a negative modifier to a roll by any enemy model; the caster must have Line of Sight to the target model.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Fate-weaving</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a5e2-4b7d-4d3a-b8f4" name="Lure of Gold" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Visions of golden hoards fill the caster’s foes’ heads and they are drawn towards the treasure!</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model moves d6+2” in a direction of your choice.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Dragonfly Wings: The target model moves 2d6+2” instead of d6+2”.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Illusionism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b7e5-4a9f-4e3d-b7d1" name="Swarms" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster’s enemies see themselves buried in a tide of creeping beasts and desperately try to fend them off.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model loses their next Action.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to make the target model lose their next two Actions instead of one.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Illusionism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c9e4-4b8f-4f6b-b9a2" name="Terrify" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster appears to be a horrifying mythical beast, and their foes flee in terror.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">6&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Every enemy model within 6” of the caster is a target of this Spell. This Spell is automatically cast, but the targets of the Spell will try to Resist; make a Roll-off of the caster’s Presence versus the target’s Fortitude. For each target model, if the target model wins the Roll-off or the Roll-off is a draw, the Spell is resisted and fails. If the caster wins, the enemy model must move 2d6” directly away from the caster. This does not count as their Activation but may trigger free Attacks if they move out of Base Contact with opponents. If they reach the edge of the table, they stop. If any of the target models are unable to move, they gain the Condition ‘Paralysed’ until the end of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Illusionism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="d7e4-4b9f-4c3a-b8f2" name="Mortal Wound" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster’s foe sees themselves suffering grisly wounds and is overcome by pain and horror.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">6&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">This Spell is automatically cast, but the target of the Spell will try to Resist; make a Roll-off of the caster’s Presence versus the target’s Fortitude. If the target model wins the Roll-off or the Roll-off is a draw, the Spell is resisted and fails. If the caster wins, the Spell succeeds and the target model must roll a d12 on the Major Injuries Table. They suffer that result immediately; the effects last until the end of the game (don’t reduce Levels, receive Pensions funds etc.). Results of ‘Dead’ aren’t really death; the target model just goes Out of Action instead – it’s all an illusion!</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Illusionism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b8f5-4a3d-4e1a-b9d6" name="Duplicate" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster produces a doppelgänger of themselves; their enemies do not know who to attack.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Any Charge, Barge, Attack, Shoot, or Cast Actions directed at the caster this Turn must roll a d6; on a 1 to 3 they attack the caster’s mirror image by mistake and fail immediately. The Action is wasted and the model remains where it was when the Action was declared.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Saltpetre: The Spell may be Cast onto any friendly model; the caster must have Line of Sight to the target model.
- Amber Bead: The Spell affects all models in your Band within 12” of the caster’s base (including the caster).</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Illusionism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c9e6-4f7b-4b8f-b8a3" name="Friend or Foe" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster confuses their enemies, making them wonder who is on their side.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">6</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Every enemy model that declares a Charge, Barge, Attack, or Shoot Action against any model in your Band this Turn must first make a Roll-off of their Fortitude versus the caster’s Presence. If they fail, they may not perform the declared Action. The Action is wasted; the model remains where it was when the Action was declared.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Illusionism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="a6f3-4b9e-4c3a-b7d2" name="Firebolt" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">A dart of superheated flame is launched at the caster’s enemy.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target takes Wounds equal to the Cast Roll-off Result. These are reduced by Armour and Skills in the normal way.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Saltpetre: The target model takes an additional d4 Wounds.
- Brimstone: The target model also gains the Condition ‘Burning’.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="b7e4-4a8f-4e1c-b8a5" name="The Burning" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster’s magic heats up the metallic elements within their enemy’s equipment, burning them.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model suffers d6 Wounds, not reduced by Armour or Tough Skills. Add the value of any Tough from Armour to the Wounds inflicted.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Saltpetre: The Spell is automatically Cast without a Roll-off.
- Brimstone: The spell causes an additional +2 Wounds.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="c6e3-4f8b-4d2a-b9f5" name="Downpour" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster summons a violent rainstorm, with water cascading from the sky… over a very small area!</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">24&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model is utterly soaked and any Bow, War Bow, Light Crossbow, Heavy Crossbow, or Black Powder weapons they have are useless for the rest of the game.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="d7f5-4b8e-4a2c-b8d3" name="Desiccate" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster draws the moisture from their enemy, leaving them a dry and lifeless husk.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">This Spell inflicts d6 Wounds, unmodified by Armour or Tough Skills, on a single enemy model. This enemy model suffers a further d6 Wounds at the start of every Turn. This Spell ends if the Line of Sight between the two models is broken by Terrain.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="e1f3-4c8b-4b2d-b7f6" name="Wall of Stone" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The earth bursts forth, forming a barrier between the caster and their enemies.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Any Block or Nimbleness dice that the caster, or any friendly model within 4” of the caster’s base, rolls to Defend this Turn have a +2 modifier.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Ground Obsidian: The spell may be cast on any friendly model, and will affect them and any friendly model within 4” of them; the caster must have Line of Sight to the target model.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="f2e4-4d9c-4a3f-b8d7" name="Earth’s Maw" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The ground opens and swallows the caster’s foes, crushing them.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model takes d8 Wounds. These are not reduced by Armour but are reduced by Skills in the normal way.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Amber Bead: The spell affects the target and any enemy within 4” of them.
- Haematite: The target(s) suffer an additional +3 Wounds.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="g3f5-4e1a-4b4c-b9f8" name="Storm Call" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">A raging electrical storm is summoned, and lightning blasts forth!</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">Every model on the table, both friend and foe, rolls a dice (a d8 for friends, a d6 for enemies) and subtracts any Tough gained from Armour or Skills. If the result is 1 or less, they have been struck by lightning! Any models struck by lightning take d8 Wounds; these are not reduced by Armour but are reduced by Skills in the normal way.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="h4f6-4f2b-4c5d-baf9" name="Twister" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The winds howl, and twisting currents of air swirl around the battlefield.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All Shoot Actions have a -2 modifier and any movement using the Flight Skill is treated as in Difficult Terrain (i.e. roll a d12, rather than just moving 12”). Lasts until the caster takes a Wound or the effect is otherwise ended.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Elementalism</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n1a3-4c8f-4e2d-b7e6" name="Danse Macabre" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster’s own power flows through the skeletal frames of the undead, giving a surge of vitality.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">5</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All friendly Mist Ghast models on the table may make an immediate 6” move or one may make an immediate Action, even if they have already been Activated this Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Bone Meal: The Spell adds an extra Strong (1) for the rest of the Turn to all models in your Band with the Uncanny Skill.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n2b4-4d9e-4f3e-b8f7" name="Leeching Grasp" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The touch of the caster’s claws sucks the very life essence from their foes.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Base Contact</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">This Spell is automatically cast, but the target of the Spell will try to Resist; make a Fortitude versus Fortitude Roll-off. If the target model wins the Roll-off or the Roll-off is a draw, the Spell is resisted and fails. If the caster wins, the Spell succeeds. The target model suffers Wounds equal to the Result, ignoring any Armour or Skills. The caster may restore one Wound to themselves for every two Wounds caused.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Mandrake: Add +2 to the caster’s roll.
- Blood Wort: The caster may restore one Wound to themselves for every Wound caused.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n3c5-4eaf-4a4f-b9e8" name="Uncontrollable Fear" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Horrified by visions of impending doom, the foe flee in terror...</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">This Spell is automatically cast, but the target of the Spell will try to Resist; make a Fortitude versus Fortitude Roll-off. If the target model wins the Roll-off or the Roll-off is a draw, the Spell is resisted and fails. If the caster wins, the Spell succeeds and the target model must move 6” directly away from the caster. This does not count as their Activation but may trigger free Attacks if they move out of Base Contact with opponents. If they reach the edge of the table, they stop. If the target is unable to move, they gain the Condition ‘Paralysed’ until the end of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Dragonfly Wings: Add +2 to the caster’s roll.
- Badger’s Claws: The target model counts all models in your Band as having the ‘Fearsome’ Skill until the end of the Turn.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n4d6-4f1b-4c3d-b7f9" name="Doom Bolt" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster unleashes a blast of pestilence and decay.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">0</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">18&quot;, Shooting Spell</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">This Spell is automatically cast, but the target of the Spell will try to Resist; make a Fortitude versus Fortitude Roll-off. If the target model wins the Roll-off or the Roll-off is a draw, the Spell is resisted and fails. If the caster wins, the Spell succeeds. The target model suffers Wounds equal to the Roll-off Result, modified by Armour or Skills in the usual way.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Fate Point" typeId="1e02-4b3d-9d28-7e2f">The caster may spend a Fate point to add +5 to their roll.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n5e7-4a2c-4d4e-b8f1" name="Invigorate" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">A wave of power flows through the spirits the caster commands.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">3</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">All friendly Mist Ghast models within 6” of the caster gain +2 to all Roll-offs they make for the rest of the Turn.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Belladonna: The Spell affects all friendly Mist Ghast models on the table.
- Brimstone: The Spell also makes all friendly Stable Ghast models gain +2 to all Roll-offs they make for the rest of the Turn.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n6f8-4b3d-4e5f-b9f2" name="Curse of the Centuries" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">Aeons of entropy flow across the caster’s foes, desiccating them in moments.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target enemy model suffers 6 Wounds this Turn, unaffected by Armour or Skills, but they may roll their Fortitude Stat and reduce the Wounds suffered by the amount rolled, down to a minimum of 1 Wound. At the start of the next Turn they suffer another 6 Wounds, then on the following Turn another 6 Wounds, and so on. The Spell ends if the caster suffers a Wound, is taken Out of Action, or if the target model uses (or has used upon them) a Healing Potion.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n7g9-4c4e-4f6a-b7f3" name="Drain Thrall" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The caster draws life-force from their minions.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">2</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">The target model must be a model in your Band. The target model suffers Wounds equal to the Cast Roll-off Result, ignoring any Armour or Skills. Then the caster may restore one Wound to themselves for every Wound caused or use the total as a bonus to their next Cast Roll-off.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">None</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="n8h0-4d5f-4g7b-b8f4" name="Raise" typeId="3d26-fa01-dac8-537b" typeName="Spell">
      <characteristics>
        <characteristic name="Description" typeId="3a00-157a-a112-b946">The barriers between the realms are torn, and a lost soul is reborn.</characteristic>
        <characteristic name="Difficulty" typeId="6827-4c1e-91ed-6fcc">4</characteristic>
        <characteristic name="Range" typeId="b160-3959-b02a-6f2d">Unlimited</characteristic>
        <characteristic name="Effect" typeId="3c7e-9119-98a7-b064">If the Roll-off is successful, one Mist Ghast who has been taken Out of Action, Left the table, or suffered a Fade Away result on the Otherworldly Table is immediately returned to the tabletop with no Wounds marked off their profile. They must be placed in Base Contact with the caster.</characteristic>
        <characteristic name="Ingredients" typeId="d202-4fda-9468-13bf">- Badger’s Claws: The Raised Mist Ghast may be placed anywhere within 6” of the caster.</characteristic>
        <characteristic name="Archetype" typeId="43c5-5138-7e39-d768">Necromancy</characteristic>
      </characteristics>
    </profile>
    <profile hidden="false" id="1287-15af-a0b2-cc20" name="Weak" noindex="true" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This model is feeble and lacking strength; they must subtract the Skill level from any Wounds they inflict with Attack or Shoot Actions, with the exception of Light Crossbows, Heavy Crossbows, and Black Powder weapons.</characteristic>
        <characteristic name="Value" typeId="aea5-b224-5a20-8ffb">0</characteristic>
      </characteristics>
      <alias>Weak</alias>
    </profile>
    <profile hidden="false" id="1587-89e8-db20-dd5e" name="Delicate" noindex="true" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This model has a weak constitution and is vulnerable to damage; they must add the
Skill level to any Wounds they suffer.</characteristic>
        <characteristic name="Value" typeId="aea5-b224-5a20-8ffb">0</characteristic>
      </characteristics>
      <alias>Delicate</alias>
    </profile>
    <profile name="One-handed weapon" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="d124-de12-baa3-737a">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">One-handed</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">-</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce"/>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985"/>
      </characteristics>
    </profile>
    <profile name="Strong" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="615c-4533-9772-a971" noindex="true">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This model is unusually powerful and muscular; they may add the Skill level to any Wounds they inflict with Attack or Shoot Actions, with the exception of Light Crossbows, Heavy Crossbows, and Black Powder weapons.</characteristic>
      </characteristics>
      <alias>Strong</alias>
    </profile>
    <profile name="Two-Handed Weapon" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="f924-5bd7-b7b7-1862">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">Two-handed</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">-</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">Two-handed Weapons are difficult to use and all Block rolls have a -2 modifier while using one.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Strong (3)</characteristic>
      </characteristics>
    </profile>
    <profile name="Pole-arm" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="c442-f661-1aca-b5bb">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">Two-Handed</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">-</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">Polearm adds +1 to all Strike Roll-offs.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Strong (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Spear" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="c007-f001-735a-f58f">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">Spear</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">-</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">A model armed with a Spear adds +1 to Strike rolls.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985"/>
      </characteristics>
    </profile>
    <profile name="Rondel dagger" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="e450-7f73-39e3-1f7d">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1"/>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">-</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">A Rondel dagger is short and difficult to wield effectively. All Strike and Block rolls made while using a Rondel dagger count as Unarmed, even for models with the Unarmed Fighter Skill, so have a -2 penalty.  Ignore Tough bonuses from Armour.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Strong (1), Unarmed</characteristic>
      </characteristics>
    </profile>
    <profile name="War Bow" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="c988-cf80-de76-d607">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">-</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">36&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">Requires Strong (2) to use.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Rare</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">8</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Variable Cost</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Crossbow" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="c29f-da0e-a6d9-cfdc">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">-</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">24&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">Ignore 1 point of Tough provided by Armour.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Slow Weapon, Strong (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Sling" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="7db3-9bad-0a4e-2939">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">-</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">12&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">-</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Throwing knives" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="e239-a08d-b443-5332">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">-</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">6&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">Any Ranged rolls using Throwing Knives gain a +1 bonus.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Blunderbuss" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="53e4-f099-bdd5-c2ca">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">-</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">8&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">All Ranged rolls made using a Blunderbuss receive a +3 bonus. Any model within 1” of the targeted enemy model may also be hit; they roll
their Nimbleness against the Shooting model’s Total as well.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Slow weapon, Temperamental, Black Powder</characteristic>
      </characteristics>
    </profile>
    <profile name="Bow" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="3772-72bd-81b3-1e70">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">-</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">18&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">-</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Crossbow" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="e373-5b92-d1ba-ba4f">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">-</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">36&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">Requires Strong (1) to use. Ignore up to 2 points of Tough provided by Armour. A model carrying this weapon has a -1 penalty to all Nimbleness rolls.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Rare</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">9</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Strong (4), Slow, Variable Cost</characteristic>
      </characteristics>
    </profile>
    <profile name="Cheirosiphon" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="74ae-7a92-3f79-10d4">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">Ranged</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">Varies</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">A model must have the Fearless Skill before being equipped with a Cheirosiphon. Shooting Skills do not apply to this weapon.

When a model equipped with a Cheirosiphon makes a Shoot Action, ignore the usual Shoot Action rules. Instead, the Shooting model must decide how long to hold the trigger; Short, Medium, or Sustained:
- Short burst:        Range of 8”, uses a Ranged Stat of d8 and a d6 Misfire dice.
- Medium burst:    Range of 12”, uses a Ranged Stat of d12 and 2d6 Misfire dice.
- Sustained burst: Range of 18”, uses a Ranged Stat of d20 and 3d6 Misfire dice.

Roll the Ranged Stat dice for the Shooting Roll-off, and roll the Misfire dice at the same time. If any of the dice rolled (including the Ranged Stat dice) are a 1, then a Misfire has occurred. Roll on the Cheirosiphon Misfire Table. Making a straight line between the Shooting model and the target model, all models within 1” of that line are potentially hit. The Shooting model only rolls once; but each potential target model rolls to Defend and compares their Total to the Shooting model’s Total.

If a target model rolls a 1 on their Defend Nimbleness Roll, they take damage as normal but also gain the Condition ‘Burning’.

CHEIROSIPHON MISFIRE TABLE
1 - Detonation!: The cheirosiphon does not fire – instead, it explodes. The user and any models in Base Contact immediately go Out of Action, with all Wound boxes crossed off; any models within 6” suffer d12 Wounds, ignoring Armour. The cheirosiphon is destroyed and cannot be repaired.
2 - Blowback: The cheirosiphon does not fire – instead, the flame mix is blown back across the user. The user and any models in Base Contact suffer d20 Wounds, ignoring Armour.
3–5 Overheating and Sputtering: The user and any models in Base Contact suffer d12 Wounds, ignoring Armour, from overspill of burning fuel.
6 - Surge: The weapon’s valve sticks open and it empties the full load of fuel in one go! Regardless of whether the player chose a Short, Medium, or Sustained burst, roll again, using a Range Stat of d20+7 (do not roll further Misfire dice). After this, the weapon may not be used for the rest of the game.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Rare</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">10</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Variable Cost</characteristic>
      </characteristics>
    </profile>
    <profile name="Caliver" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="0593-3e13-a19c-d3db">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">Ranged</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">36&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">Ignore up to 2 points of Tough provided by Armour.</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Rare</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">8</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Strong (3), Slow weapon, Temperamental, Black Powder, Variable Cost</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="b77e-1f4c-504e-e598" typeName="Weapon" hidden="false" id="3ef9-23c1-c345-5804">
      <characteristics>
        <characteristic name="Type" typeId="fbf0-cf8e-c544-88f1">Ranged</characteristic>
        <characteristic name="Range" typeId="c40f-5e8f-4868-69c3">12&quot;</characteristic>
        <characteristic name="Rules" typeId="fdfb-3e87-f3bd-88ce">-</characteristic>
        <characteristic name="Rarity" typeId="cc3f-d6c8-df5d-cc2c">Common</characteristic>
        <characteristic name="Availability" typeId="81e0-c6a5-4f63-8822">-</characteristic>
        <characteristic name="Keywords" typeId="56b5-769b-3492-f985">Strong (1), Slow weapon, Temperamental, Black Powder</characteristic>
      </characteristics>
    </profile>
    <profile name="Light armour" typeId="3014-207e-9495-e71f" typeName="Armor" hidden="false" id="074c-a94c-d3a9-0718">
      <characteristics>
        <characteristic name="Type" typeId="efc5-43e0-59ad-8727">Armor</characteristic>
        <characteristic name="Rules" typeId="89c2-0687-7959-344b">-</characteristic>
        <characteristic name="Rarity" typeId="9245-3c7e-8aca-9430">Common</characteristic>
        <characteristic name="Availability" typeId="9da2-2408-b0ec-6d20">-</characteristic>
        <characteristic name="Keywords" typeId="9a70-6cd9-72af-cdd4">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Very heavy armour" typeId="3014-207e-9495-e71f" typeName="Armor" hidden="false" id="7fa7-a209-51b3-1de4">
      <characteristics>
        <characteristic name="Type" typeId="efc5-43e0-59ad-8727">Armor</characteristic>
        <characteristic name="Rules" typeId="89c2-0687-7959-344b">-</characteristic>
        <characteristic name="Rarity" typeId="9245-3c7e-8aca-9430">Rare</characteristic>
        <characteristic name="Availability" typeId="9da2-2408-b0ec-6d20">8</characteristic>
        <characteristic name="Keywords" typeId="9a70-6cd9-72af-cdd4">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Buckler" typeId="3014-207e-9495-e71f" typeName="Armor" hidden="false" id="0cf4-6245-11b2-eb2c">
      <characteristics>
        <characteristic name="Type" typeId="efc5-43e0-59ad-8727">Armor</characteristic>
        <characteristic name="Rules" typeId="89c2-0687-7959-344b">-</characteristic>
        <characteristic name="Rarity" typeId="9245-3c7e-8aca-9430">Common</characteristic>
        <characteristic name="Availability" typeId="9da2-2408-b0ec-6d20">-</characteristic>
        <characteristic name="Keywords" typeId="9a70-6cd9-72af-cdd4">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy armour" typeId="3014-207e-9495-e71f" typeName="Armor" hidden="false" id="b935-128e-d97c-a5f2">
      <characteristics>
        <characteristic name="Type" typeId="efc5-43e0-59ad-8727">Armor</characteristic>
        <characteristic name="Rules" typeId="89c2-0687-7959-344b">-</characteristic>
        <characteristic name="Rarity" typeId="9245-3c7e-8aca-9430">Common</characteristic>
        <characteristic name="Availability" typeId="9da2-2408-b0ec-6d20">-</characteristic>
        <characteristic name="Keywords" typeId="9a70-6cd9-72af-cdd4">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Shield" typeId="3014-207e-9495-e71f" typeName="Armor" hidden="false" id="db1e-522d-6bdf-fa5e">
      <characteristics>
        <characteristic name="Type" typeId="efc5-43e0-59ad-8727">Armor</characteristic>
        <characteristic name="Rules" typeId="89c2-0687-7959-344b">-</characteristic>
        <characteristic name="Rarity" typeId="9245-3c7e-8aca-9430">Common</characteristic>
        <characteristic name="Availability" typeId="9da2-2408-b0ec-6d20">-</characteristic>
        <characteristic name="Keywords" typeId="9a70-6cd9-72af-cdd4">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Shield" typeId="3014-207e-9495-e71f" typeName="Armor" hidden="false" id="771c-6387-25e1-b619">
      <characteristics>
        <characteristic name="Type" typeId="efc5-43e0-59ad-8727">Armor</characteristic>
        <characteristic name="Rules" typeId="89c2-0687-7959-344b">-</characteristic>
        <characteristic name="Rarity" typeId="9245-3c7e-8aca-9430">Common</characteristic>
        <characteristic name="Availability" typeId="9da2-2408-b0ec-6d20">-</characteristic>
        <characteristic name="Keywords" typeId="9a70-6cd9-72af-cdd4">-</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
