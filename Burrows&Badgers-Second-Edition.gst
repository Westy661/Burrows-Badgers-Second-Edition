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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="922e-fb7d-999e-cedb" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="08c6-8f5c-ac63-0f62" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="fb00-bd1d-b02d-ae18" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="d76d-eb50-4721-2852" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="91b5-aa66-f745-557d" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="64d8-1afa-93f5-1397" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="9c05-62d7-bf82-6e64" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="ab94-80dc-1ae8-119f" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="617e-5fa1-80bf-6088" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="39c8-2da1-a9f4-907f" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="62dd-6517-7aa0-1443" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="4e72-0709-4cd9-4c13" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="9476-66cd-9dfb-0ef2" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="d689-56f7-5df5-1773" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="64ec-461e-7d68-c343" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="97a9-d038-263d-5b4d" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="22c1-4de6-5f88-ce68" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="1605-6f7e-b8df-4423" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="6305-3202-dc31-a7fb" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="92a0-54b4-667b-ed77" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b3cd-42e7-4e88-bb67" import="true" name="Adder" type="model">
      <profiles>
        <profile hidden="false" id="c5e0-4925-4a0e-a3d3" name="Adder" typeId="6a97-197c-e03d-8adc" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="e8dc-4636-129f-5901">d6</characteristic>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="61a3-19ef-d24e-127e" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="03b6-2c94-90da-b974" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="96ef-3be1-b9d1-db6f" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="87ca-b8d7-96e5-bad0" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="962b-0180-df68-120f" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="4a9f-10f4-8b37-5006" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="7b20-9a14-c502-a666" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="ae69-23b2-9bc6-6ce8" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="34b7-2fda-bca3-0100" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="f24d-2089-7a56-8c4d" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="3488-5066-d64b-cadd" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="d906-9c91-fffe-3480" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="d3d2-88b4-6cd0-37e2" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="7ef5-01d0-9eb0-769d" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="9f57-7d7e-e6f2-8edc" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="98e2-a95c-508c-0e69" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="35f4-d240-3922-c5e8" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="64ea-b603-4c2e-c7e8" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="fbe3-5ab7-e25c-a22d" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="474d-e70a-85b2-3b7e" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="ace5-324e-9fd6-5d7b" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="488d-e328-b3c5-40bc" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="0607-cd6f-8bc1-6278" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="0c99-6c0f-eba1-cbe6" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="2021-9ff5-11c1-1b22" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="9393-3d21-cb71-9723" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="48c9-030c-ecc9-4e39" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
      <entryLinks>
        <entryLink import="true" name="Character" hidden="false" id="73b8-adfb-230b-c7fe" type="selectionEntryGroup" targetId="4240-559e-5c1d-4780"/>
      </entryLinks>
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
    <selectionEntryGroup name="Character" id="4240-559e-5c1d-4780" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Rank" id="7738-bc57-fac9-0c89" hidden="false" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Second" hidden="false" id="fa3a-2aee-e786-7041" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1eb9-5dcb-8fca-37d1" includeChildForces="true" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Second" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="a47d-0667-5008-a1e7">
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
            <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="5a26-2dc0-257a-5c6c" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f1ba-4be4-af57-ebf4" includeChildForces="true" includeChildSelections="true"/>
              </constraints>
              <profiles>
                <profile name="Leader" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="5d25-618f-2bd2-8c0a">
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
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="62aa-5d5a-3b12-a9a5"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Upgrade" id="9848-95a0-0040-f468" hidden="true" collapsible="true" sortIndex="4">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="5a26-2dc0-257a-5c6c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Upgrade Movement" hidden="false" id="de26-f984-86f3-4e6d" collective="false" sortIndex="1">
              <modifiers>
                <modifier type="replace" value="d20" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="e8dc-4636-129f-5901" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Movement Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="abb7-693f-63d9-8aa4">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Movement Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f290-2a42-05d0-d013"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Nimbleness" hidden="false" id="05a4-088a-09ad-c953" collective="false" sortIndex="5">
              <modifiers>
                <modifier type="replace" value="d20" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="04d3-8db0-e5d0-b1a5" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Nimbleness Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="1134-7f53-e3ba-1515">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Nimbleness Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2db7-630b-400d-d1ef"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Block" hidden="false" id="b406-6ace-8fc1-b231" collective="false" sortIndex="3">
              <modifiers>
                <modifier type="replace" value="d20" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="973e-9c70-c1b0-79a7" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Block Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="bedc-438c-7eb1-37c0">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Block Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7fc6-1ac6-d9a8-0867"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Ranged" hidden="false" id="f13d-683c-50e9-856d" collective="false" sortIndex="4">
              <modifiers>
                <modifier type="replace" value="d20" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="81ac-f564-ffc1-e3fa" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Ranged Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="6287-59dd-573e-1e0e">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Ranged Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e980-d03e-1cc0-0bb9"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Concealment" hidden="false" id="aa4a-5153-f87e-bb2a" collective="false" sortIndex="6">
              <modifiers>
                <modifier type="replace" value="d20" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="d4c0-ccdb-b645-bd70" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Concealment Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="0c53-dede-8347-78d2">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Concealment Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6c96-bc37-eb18-b7b4"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Strike" hidden="false" id="2996-5f5c-1942-4c6a" collective="false" sortIndex="2">
              <modifiers>
                <modifier type="replace" value="d20" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="3c84-430f-dc21-e27b" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Strike Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="12d1-baab-c9b9-0576">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Strike Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d73-d8d2-01fa-a47a"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Awareness" hidden="false" id="5194-740e-0971-5939" collective="false" sortIndex="7">
              <modifiers>
                <modifier type="replace" value="d20" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="e482-eed4-6daa-ca70" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Awareness Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="db2f-886a-cc77-fc27">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Awareness Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1b5-7de7-ff96-d9ff"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Fortitude" hidden="false" id="2d87-caf3-d88a-d3cb" collective="false" sortIndex="7">
              <modifiers>
                <modifier type="replace" value="d20" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="c395-16b3-3435-da18" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Fortitude Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="5036-ffc8-23aa-6e10">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Fortitude Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="683d-4bc6-a82b-3d0a"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Upgrade Presence" hidden="false" id="ae34-ba08-a532-75d4" collective="false" sortIndex="8">
              <modifiers>
                <modifier type="replace" value="d20" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d12" position="0" scope="root-entry"/>
                <modifier type="replace" value="d12" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d10" position="0" scope="root-entry"/>
                <modifier type="replace" value="d10" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d8" position="0" scope="root-entry"/>
                <modifier type="replace" value="d8" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d6" position="0" scope="root-entry"/>
                <modifier type="replace" value="d6" field="855b-25d5-4575-cabb" affects="profiles.Unit" arg="d4" position="0" scope="root-entry"/>
              </modifiers>
              <profiles>
                <profile name="Presence Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="41ef-a213-fb67-92f3">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Presence Statistic of this unit has been upgraded.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0d28-960c-876b-21c9"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5019-f64e-22b3-b3da"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Magic" id="05f1-11ff-c43f-4767" hidden="false" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Magic User" hidden="false" id="8b25-3c74-21b1-6d41">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="self" shared="true" id="d146-c9d6-1f44-1401"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Magical Archetypes" id="eaec-364f-6d78-881f" hidden="false">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Natural" hidden="false" id="22f2-f009-c644-0fa0">
                      <profiles>
                        <profile name="Magic User: Natural" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="0c9b-a903-f9a8-0555">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Natural. Natural Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat versus the Spell’s Difficulty.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ae5-a80c-0fa8-fe01"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Natural Spells" id="9829-4d7e-fafa-4cc5" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Haste" hidden="false" id="32c7-7dfe-5259-500f" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Haste" id="9f97-6ac6-103b-0f81" hidden="false" targetId="e8ca-5b6f-dd5a-2bab" type="profile"/>
                                <infoLink name="Weak" id="e677-0039-0bc7-0fe2" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="1948-be7f-273f-732d" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d662-1ade-08d3-7c6e"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Curse" hidden="false" id="72ca-d194-33d2-eace" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Curse" id="b277-3c04-f7e4-5cea" hidden="false" targetId="bfe9-b2ae-d9a4-6964" type="profile"/>
                                <infoLink name="Weak" id="b168-26de-2902-3c88" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="78c3-8ebd-94b6-979a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ccb1-0143-347b-e9c3"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Cure" hidden="false" id="1975-0592-f9f5-cb2e" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Cure" id="0d6a-3395-6b59-b751" hidden="false" targetId="b6f2-4e8c-4a3f-9a71" type="profile"/>
                                <infoLink name="Weak" id="ac0a-aad4-965c-e938" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="ac52-c2ed-cb07-61fa" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9397-c5bc-1b6e-e29f"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Luck" hidden="false" id="1bd5-020e-f982-4a2c" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Luck" id="9a92-bcbc-7995-0071" hidden="false" targetId="c4e8-4d2b-4c2f-a8b9" type="profile"/>
                                <infoLink name="Weak" id="f0ff-be5c-11c3-8ff8" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="0f28-fe39-4501-9329" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ac1-f3dc-a649-3b5e"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lightning" hidden="false" id="59d8-1490-435d-f58d" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Lightning" id="c52e-0d4d-51b9-7d6c" hidden="false" targetId="e7d2-4c6f-4a9b-b3f5" type="profile"/>
                                <infoLink name="Weak" id="e8f0-ce48-0eee-51ef" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="694a-d2d3-8593-9be8" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b96-00f3-45e4-dd09"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Haste" hidden="false" id="d2b1-f7aa-83c8-70fc" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Haste" id="4b0f-7d0b-bbda-14c5" hidden="false" targetId="e8ca-5b6f-dd5a-2bab" type="profile"/>
                                <infoLink name="Weak" id="f9d3-881f-c538-b902" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="ac62-3e73-b4e3-eb3a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80b7-ab09-d5e9-75e6"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Light" hidden="false" id="f62e-9ccb-f486-874d">
                      <profiles>
                        <profile name="Magic User: Light" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="f4e7-e51a-6674-0e9b">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Light. Light Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2058-7145-5162-b681"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Light Spells" id="9b82-6e02-a0bd-43f8" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Bless" hidden="false" id="63fd-15bd-8204-1bf9" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Bless" id="ec72-3d0b-a67b-5a67" hidden="false" targetId="a7c4-4f2b-4a9e-b8c1" type="profile"/>
                                <infoLink name="Weak" id="7698-fc31-b571-9db3" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="2e7c-1ee1-ee84-5922" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="980f-6bdb-0588-7b28"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Heal" hidden="false" id="a0c1-c52a-aa0d-e2a3" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Heal" id="c84d-594c-fa6c-b888" hidden="false" targetId="b9f2-4d1e-4a6b-8f3a" type="profile"/>
                                <infoLink name="Weak" id="1c7e-e74c-c7ca-fd0d" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="715f-2fdd-fec7-eaa0" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f81f-79d5-c1c7-824e"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hearts of Oak" hidden="false" id="2b57-916f-0e5e-dac7" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Hearts of Oak" id="e7b4-f537-1465-a51f" hidden="false" targetId="c7e3-4f2a-4a7b-9e61" type="profile"/>
                                <infoLink name="Weak" id="dad8-1466-3933-b8b5" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="0094-4b8f-92c4-81b7" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f298-3f35-6199-fe99"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Purifying Flames" hidden="false" id="91d2-b458-95ce-490b" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Purifying Flames" id="c586-c101-fef5-332d" hidden="false" targetId="d4a5-4b1f-4c98-9b72" type="profile"/>
                                <infoLink name="Weak" id="6ca8-0921-5acc-99b1" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="88b2-e8b2-43ce-57af" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b06-6d2d-6443-1cb2"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Purge Witch" hidden="false" id="2c7c-4adf-6e00-5b45" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Purge Witch" id="dafd-e7f5-cac3-de16" hidden="false" targetId="e5b7-4f93-4a6d-8c3a" type="profile"/>
                                <infoLink name="Weak" id="23a9-6ba0-d5a7-6f92" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="ef18-8e65-3e7f-dbcb" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1e2-6af6-da54-65b4"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Invulnerable" hidden="false" id="91b5-23e5-37a5-f78e" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Invulnerable" id="7202-7857-0efd-6297" hidden="false" targetId="f9d3-4e8a-4c9b-b6a2" type="profile"/>
                                <infoLink name="Weak" id="abd5-c03d-08c9-a6c2" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="350d-dbb9-d132-5007" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="52cc-c113-d6a6-6333"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Dark" hidden="false" id="5e0b-336f-9083-9b35">
                      <profiles>
                        <profile name="Magic User: Dark" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="fa2a-6f55-111d-f661">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Dark. Dark Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e64f-042f-99c0-2201"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Dark Spells" id="96c9-bd2a-6b13-4752" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Pain" hidden="false" id="872f-11e5-93bc-b596" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Pain" id="1091-998b-0ff8-7cc8" hidden="false" targetId="e2a4-4f8d-4e9a-9b63" type="profile"/>
                                <infoLink name="Weak" id="c91b-156a-d1d3-2471" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="59aa-3d1c-14ec-ca72" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c028-2b5b-e078-7f6e"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Control" hidden="false" id="15d9-52f2-d433-d0a4" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Control" id="fdc6-a9d4-1b04-be21" hidden="false" targetId="f3c9-4e7a-4b98-9d45" type="profile"/>
                                <infoLink name="Weak" id="1e5d-26b3-4d1e-3228" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="4367-b8c1-3328-e9c4" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ba3-0b0e-10f5-ff16"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Paralyse" hidden="false" id="0f0b-88e4-9124-9723" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Paralyse" id="a746-a447-c305-8be0" hidden="false" targetId="a7f4-4d8c-4b3d-9b61" type="profile"/>
                                <infoLink name="Weak" id="c285-da5b-2614-fb4f" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="b519-db8b-a621-74ee" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d544-0afc-3b50-4a9f"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="The Horror" hidden="false" id="6dcc-6799-a5b4-75fe" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Weak" id="74b2-e6f9-9556-6719" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="fb0f-de9f-d5b5-bcd4" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="The Horror" id="278b-24e9-f6ec-df4e" hidden="false" targetId="b8f6-4c1a-4d8b-9f43" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80f3-6864-9aea-9ca6"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rage" hidden="false" id="5901-5d2c-06bf-5b56" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Rage" id="ad26-9fe1-437a-b74d" hidden="false" targetId="c9e8-4f3b-4e8a-9d74" type="profile"/>
                                <infoLink name="Weak" id="90d8-300d-0769-e56a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="29ea-9dfe-a718-76c8" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="db0c-3cea-2715-e626"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Life Eater" hidden="false" id="220d-d52a-e973-083b" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Life Eater" id="3310-ae5c-51d9-1f91" hidden="false" targetId="d2f4-4b8a-4e1f-8a93" type="profile"/>
                                <infoLink name="Weak" id="6db2-bef1-2620-a920" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="6683-1efa-1ba6-f899" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69a3-6227-29be-42ba"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Wild" hidden="false" id="db7a-bad2-1b22-1918">
                      <profiles>
                        <profile name="Magic User: Wild" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="1efd-3dc4-ba21-99cd">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Wild. Wild Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa2f-c5d6-1100-2d45"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Wild Spells" id="45da-a013-2f2c-f19f" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Stag&apos;s Leap" hidden="false" id="da4d-42d9-fd7f-deda" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Stag&apos;s Leap" id="6cf3-835a-7579-7615" hidden="false" targetId="a8f3-4b2d-4f9e-91c5" type="profile"/>
                                <infoLink name="Weak" id="4461-6511-12d3-6736" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="473a-f50b-3b92-c136" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d7f-dc5e-4429-bb3a"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Bear&apos;s Strength" hidden="false" id="d611-b407-7e5e-9c04" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Bear&apos;s Strength" id="03e4-c96d-4adc-e2ac" hidden="false" targetId="b9f4-4d8e-4c7a-82f1" type="profile"/>
                                <infoLink name="Weak" id="5c0b-8a55-cad0-172b" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="06ae-7272-79c3-7fa5" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="28dc-b484-c05c-4503"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Oakflesh" hidden="false" id="4005-2a54-d37e-7649" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Oakflesh" id="0b48-5254-ef8c-0657" hidden="false" targetId="c2f1-4a8d-4e7c-9f63" type="profile"/>
                                <infoLink name="Weak" id="c9ee-d634-9309-a17f" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="0a16-b0a5-bbc9-b08a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e56f-77bf-4287-5ee8"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Creeping Things" hidden="false" id="a0f0-83d8-dd71-bb4b" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Creeping Things" id="97ec-0be9-aecd-51a8" hidden="false" targetId="f6b2-4a8e-4f9d-a1c4" type="profile"/>
                                <infoLink name="Weak" id="5cae-9437-2a9e-510e" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="bfbe-1dd4-5805-8c98" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4bf9-c33f-876f-18b3"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Tangleweed" hidden="false" id="f1da-6a98-2027-d9b4" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Tangleweed" id="fce5-fca9-43d5-cf8f" hidden="false" targetId="e5c3-4f8a-4b2d-a9f6" type="profile"/>
                                <infoLink name="Weak" id="7092-c76a-e4ef-3241" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="bc02-b848-a6f0-4d24" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc81-514f-375b-d70f"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Earth Shaker" hidden="false" id="6589-428f-9275-2f34" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Earth Shaker" id="3210-c7f9-db20-b059" hidden="false" targetId="d4a1-4e9f-4c6b-92a5" type="profile"/>
                                <infoLink name="Weak" id="99f5-cbdb-22d2-cdc1" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="1f9c-8c15-1e94-935e" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4be2-ddb8-6e3c-4500"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Unbound" hidden="false" id="9b52-194e-86cb-0eb2">
                      <profiles>
                        <profile name="Magic User: Unbound" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="ff93-cf34-1694-4ce5">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Unbound. Unbound Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="22d6-cd58-3ac1-5de7"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Unbound Spells" id="8357-ebad-2b8f-f97f" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Bletchly&apos;s Cloak of Concealment" hidden="false" id="c8e2-2dac-65af-beca" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Bletchly&apos;s Cloak of Concealment" id="db97-e713-b618-ed17" hidden="false" targetId="a9f3-4c7b-4e1c-b82f" type="profile"/>
                                <infoLink name="Weak" id="1a9c-7521-eb0e-cfe5" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="cfed-45a4-0d8e-9c0e" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="65c7-da5a-a551-9ff2"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Morglum&apos;s Fiery Blast" hidden="false" id="30f9-43d8-0986-cc00" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Morglum&apos;s Fiery Blast" id="0629-235f-94cd-95d0" hidden="false" targetId="c6f2-4e8a-4a7b-b1e9" type="profile"/>
                                <infoLink name="Weak" id="c41f-789f-c60a-7a8c" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="c690-b465-6b0d-51d7" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="abb8-f64d-1a20-587f"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Mangarr&apos;s Mystical Blade" hidden="false" id="a0eb-9f7a-5095-de7d" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Mangarr&apos;s Mystical Blade" id="24cd-b261-75fb-d73a" hidden="false" targetId="f9c2-4a6d-4c9f-82b3" type="profile"/>
                                <infoLink name="Weak" id="bc42-c1a6-aa5c-86f7" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="ba2d-97f5-48a7-1d76" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7dec-c140-8425-317a"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Van Rubal&apos;s Acceleration" hidden="false" id="a19f-2b30-67bc-4b2d" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Van Rubal&apos;s Acceleration" id="bcc8-0332-8e96-c380" hidden="false" targetId="b4e8-4f1d-4a8a-a2c6" type="profile"/>
                                <infoLink name="Weak" id="36ce-db8d-d6bb-6427" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="15e9-fc47-ab97-4ca9" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="20bf-1dc3-cecd-ef42"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Sangram&apos;s Portable Protector" hidden="false" id="39f8-4ba1-3314-53a2" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Sangram&apos;s Portable Protector" id="aee5-8a37-8091-6fa9" hidden="false" targetId="e8a4-4b6c-4a7e-9d5a" type="profile"/>
                                <infoLink name="Weak" id="1975-0bed-749c-ed90" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="60e8-923f-e35e-4f7a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="654c-e4e5-5d41-7798"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burramorr&apos;s Distant Fracturing" hidden="false" id="ca60-40c4-01df-3bf9" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Burramorr&apos;s Distant Fracturing" id="4c4d-de47-80a9-d957" hidden="false" targetId="d7f2-4c9a-4b3e-81a5" type="profile"/>
                                <infoLink name="Weak" id="e664-376d-b8c7-de5e" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="4500-903f-a1e0-b4aa" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7de1-1b01-200a-06cf"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Noble" hidden="false" id="2d11-35e4-63dd-e0a9">
                      <profiles>
                        <profile name="Magic User: Noble" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="7d62-5c6f-e1df-3356">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Noble.  Noble Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b655-f2d8-e564-9ddc"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Noble Spells" id="d217-e94d-9fb2-08da" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="The Gate" hidden="false" id="1f6a-36a8-50ff-4fe1" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="The Gate" id="0da8-7dde-02b7-f488" hidden="false" targetId="a4d3-4f8b-4c9e-b1a7" type="profile"/>
                                <infoLink name="Weak" id="80ef-f827-3f21-022c" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="61a6-d224-83a2-de8c" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a133-6462-9939-4f3a"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Transpose" hidden="false" id="113d-f7e1-9e4d-5ecd" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Transpose" id="f73a-6e9c-3b49-c47c" hidden="false" targetId="b5f2-4c8a-4d9e-92c6" type="profile"/>
                                <infoLink name="Weak" id="f0b4-803a-ca09-af3c" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="46f6-7028-28da-e850" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f6e-0467-69ce-8b34"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Channelling" hidden="false" id="fb49-7dd1-5056-138c" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Channelling" id="3d60-197a-b619-5745" hidden="false" targetId="c6e4-4b9d-4f8a-b2e3" type="profile"/>
                                <infoLink name="Weak" id="6399-514a-f739-5a37" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="7946-868a-6015-74e2" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b1d4-987f-c13b-f59f"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Dampening" hidden="false" id="0bd8-0786-eb36-8a91" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Dampening" id="b59c-6422-258a-102d" hidden="false" targetId="a8e2-4b3d-4c9a-b1d5" type="profile"/>
                                <infoLink name="Weak" id="c813-d56b-132e-c60c" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="35f1-6515-b6cc-0791" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b135-77b1-38dd-c3f5"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Radiance" hidden="false" id="4373-4a7d-bbdf-5734" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Radiance" id="8372-e29f-45b9-0592" hidden="false" targetId="b9f4-4d8e-4c1a-a7e6" type="profile"/>
                                <infoLink name="Weak" id="a746-d822-3307-c43d" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="930f-cd3d-7371-b344" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5ab8-2e00-9a28-3581"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Revelation" hidden="false" id="ec12-ef55-fcc8-3e25" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Revelation" id="653e-a389-96df-4939" hidden="false" targetId="c7e1-4b9c-4e8d-8a4f" type="profile"/>
                                <infoLink name="Weak" id="baab-27eb-cc14-42af" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="3004-89bb-ba1b-edb8" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0143-8cde-3dfb-729d"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Divine" hidden="false" id="9474-4b5d-06ab-1723">
                      <profiles>
                        <profile name="Magic User: Divine" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="d0d5-cef4-c36a-ddea">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Divine.  Divine magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                          </characteristics>
                          <comment>5 penny each!</comment>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a80-3d1f-605b-1b14"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Divine Spells" id="a8e8-0dcb-ed2e-579c" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Circle of Protection" hidden="false" id="8b64-f3b1-6835-dab2" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Circle of Protection" id="d386-a393-b98e-0694" hidden="false" targetId="a7e2-4b9f-4c1d-b2e6" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1add-9592-0666-05d9"/>
                              </constraints>
                              <costs>
                                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Healing Hands" hidden="false" id="4e20-6fe5-7de5-446a" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Healing Hands" id="33ae-f0f0-19ce-66e6" hidden="false" targetId="b8f4-4c3d-4e9a-93d2" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4d1-d802-b3f0-8f7e"/>
                              </constraints>
                              <costs>
                                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Smite the Unholy" hidden="false" id="6bb3-1017-3589-9c34" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Smite the Unholy" id="83b3-4207-97d1-eed8" hidden="false" targetId="b3f7-4e1a-4c2b-83e5" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84dc-0dde-7582-f1df"/>
                              </constraints>
                              <costs>
                                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blessing" hidden="false" id="15aa-d9f2-0774-3931" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Blessing" id="7619-7e5f-4047-80c3" hidden="false" targetId="c9e5-4f7b-4a3d-b4e1" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7278-d17b-6e21-7a8d"/>
                              </constraints>
                              <costs>
                                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Holy Zeal" hidden="false" id="9a00-6b06-e52c-a17c" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Holy Zeal" id="8a5e-fe64-ea72-5ae7" hidden="false" targetId="a1f3-4d7b-4e2c-b6d4" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="564b-34af-ba6f-6a34"/>
                              </constraints>
                              <costs>
                                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Light of Our Lord/Lady" hidden="false" id="f97b-6d5a-dcb4-a82f" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Light of Our Lord/Lady" id="a73c-24c0-09c5-ca60" hidden="false" targetId="c6f4-4a8b-4e1d-b9e7" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ea81-2481-74de-66af"/>
                              </constraints>
                              <costs>
                                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Channelling" hidden="false" id="a648-40b3-465f-2b02">
                      <profiles>
                        <profile name="Magic User: Channelling" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="e7e0-c9fa-01d8-162d">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Channelling. Channelling Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc4d-9012-c4ca-c985"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Channelling Spells" id="2c16-8268-bf18-3ad0" hidden="false" collective="false">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Crush" hidden="false" id="f93f-3685-c7b1-2678" collective="false" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Crush" id="55df-159f-c3b4-4c50" hidden="false" targetId="a5f3-4b8e-4c2d-b7e5" type="profile"/>
                                <infoLink name="Weak" id="1c27-cac5-3249-9042" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="802c-2491-e9cc-d3db" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2003-f018-a78d-0b1e"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Regrowth" hidden="false" id="46de-0043-8962-515d" collective="false" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Regrowth" id="5116-9c6d-c32a-b711" hidden="false" targetId="b7e8-4d3c-4a2f-b9d3" type="profile"/>
                                <infoLink name="Weak" id="537b-5478-aaf3-b957" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="eeba-9b34-c0c0-9ce4" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d6d2-881d-b4df-7603"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Plague" hidden="false" id="947f-6743-d9c4-295c" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Plague" id="0c0c-1d81-6cf1-92a8" hidden="false" targetId="c8f4-4e1b-4b2a-a6d4" type="profile"/>
                                <infoLink name="Weak" id="1f45-02e9-b9e5-2d0a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="b45b-6a98-9ce0-8aaf" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f650-4552-ac77-a3a3"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="The Marsh" hidden="false" id="4d0f-c67f-fcb6-b84d" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Delicate" id="7f27-0957-fd27-2214" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="fd25-5e1d-874a-ac1f" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="The Marsh" id="c615-8ff2-f438-af66" hidden="false" targetId="d1f3-4a9b-4c8a-b7e6" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6cb9-5fa3-6216-31a1"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Surge" hidden="false" id="4d8a-0cfa-3950-61f0" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Surge" id="e36a-d6a0-a9cc-a3bb" hidden="false" targetId="e4b7-4c2a-4f9c-b8d1" type="profile"/>
                                <infoLink name="Weak" id="845f-7126-5c07-0946" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="c333-1e29-b47c-90f3" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ef5-1970-0f71-e31b"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="The Mists" hidden="false" id="5991-abf9-d275-296a" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="The Mists" id="a180-c007-c12e-294b" hidden="false" targetId="f5c2-4a6d-4b9f-a8c4" type="profile"/>
                                <infoLink name="Weak" id="0f57-4ba5-f331-56df" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="3f32-6cc3-eb34-3087" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1855-3c9e-05d5-d86f"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Feate-weaving" hidden="false" id="cb1a-df23-90e8-a629">
                      <profiles>
                        <profile name="Magic User: Feate-weaving" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="8289-de56-3616-171d">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Feate-weaving. Fate-weaving Magic is Presence-based and Cast Roll-Offs are made using the caster’s Presence Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="802c-11f1-64a5-8dcc"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Feate-weaving Spells" id="a403-50ab-b27b-67a1" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Fates Twist" hidden="false" id="ffe0-f83d-7bb0-bdcd" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Fates Twist" id="5a54-c3c6-2eaa-42de" hidden="false" targetId="a9e2-4b7f-4d1a-b6d3" type="profile"/>
                                <infoLink name="Weak" id="af46-f974-d975-9024" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="8b8b-ea08-fc15-8ff1" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4a15-a27d-c6b6-2922"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Fates Path" hidden="false" id="4f60-5ca5-8584-c3f5" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Fates Path" id="0cda-3eb3-d1f6-ee2f" hidden="false" targetId="b8f7-4c6a-4e1d-b7a5" type="profile"/>
                                <infoLink name="Weak" id="1e80-35f0-50c2-b882" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="efc4-38d3-c5b4-27f1" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6739-30bc-87f1-e105"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Delay" hidden="false" id="5434-ae36-cc98-9dfe" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Delay" id="b861-f99a-1415-af36" hidden="false" targetId="c7e3-4b9a-4f6e-a8d2" type="profile"/>
                                <infoLink name="Weak" id="6bff-9936-f199-0b9a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="bc79-49b2-5fd1-6030" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdea-736e-4fc1-ab3f"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Evade" hidden="false" id="82f4-0df7-3fa1-a090" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Delicate" id="4951-f3de-7956-9c4f" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="04e8-36d4-6fd0-1c27" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Evade" id="85c9-a7e5-ec8d-b8b8" hidden="false" targetId="a4f7-4b9d-4c3a-b6e2" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1360-4cb1-8b48-0a0e"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Fates Ebb" hidden="false" id="a6ca-adfc-905f-2d70" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Fate&apos;s Ebb" id="3b52-9688-7fe2-848b" hidden="false" targetId="b6e3-4d9c-4a1f-b7d6" type="profile"/>
                                <infoLink name="Weak" id="4346-4cff-592d-5959" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="c2e4-a074-d137-ba99" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9f6-5237-dbf7-4332"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Bright Path" hidden="false" id="12d0-30c4-7e26-a0aa" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Bright Path" id="bfb7-9cf4-aabf-738a" hidden="false" targetId="c8f5-4a7d-4b3f-b9c4" type="profile"/>
                                <infoLink name="Weak" id="54ff-1c5b-b951-6693" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="20ba-0508-2799-cabe" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cb45-dead-1d80-b668"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Illusionism" hidden="false" id="3502-83b0-c9a1-774b">
                      <profiles>
                        <profile name="Magic User: Illusionism" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="14f4-6a24-2fff-9813">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Illusionism. Illusionist Magic is Presence-based and Cast Roll-Offs are made using the caster’s Presence Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0983-c9a0-4eeb-6081"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Illusionism Spells" id="c682-c963-9a8a-f655" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Lure of Gold" hidden="false" id="9560-4730-2715-e1e6" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Lure of Gold" id="e479-a6cb-d52c-9ca9" hidden="false" targetId="a5e2-4b7d-4d3a-b8f4" type="profile"/>
                                <infoLink name="Weak" id="9924-5fe3-05c9-dd15" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="0ce4-3c76-e596-8d34" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="094f-9800-3354-dfc4"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Swarms" hidden="false" id="1b9e-8fe8-a93d-2fb0" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Swarms" id="9943-842b-03f4-3d05" hidden="false" targetId="b7e5-4a9f-4e3d-b7d1" type="profile"/>
                                <infoLink name="Weak" id="13a0-5500-8cb7-9676" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="daf6-3a27-7902-9a75" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4113-da41-a42c-b48e"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Terrify" hidden="false" id="eecd-8961-f65f-cfb7" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Terrify" id="6cd4-3c08-ffac-539c" hidden="false" targetId="c9e4-4b8f-4f6b-b9a2" type="profile"/>
                                <infoLink name="Weak" id="94fb-1702-a405-c160" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="e0da-70f5-c8b0-94bb" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="08e8-005c-e935-becf"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Mortal Wound" hidden="false" id="8408-1a2a-1aba-7278" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Delicate" id="7b05-34a0-5d0a-96f9" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="d127-95d9-6701-5eba" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Mortal Wound" id="24fc-6540-8f23-3434" hidden="false" targetId="d7e4-4b9f-4c3a-b8f2" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdc9-5ed8-270e-1cb1"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Duplicate" hidden="false" id="01b6-bf75-66a8-583c" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Duplicate" id="ecb3-afb8-f056-4c60" hidden="false" targetId="b8f5-4a3d-4e1a-b9d6" type="profile"/>
                                <infoLink name="Weak" id="e7e9-5fa1-66ad-cc70" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="7556-5437-d13a-9186" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2b07-50a7-180d-0e96"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Friend or Foe" hidden="false" id="eb96-102e-038a-ec62" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Delicate" id="5d40-c37e-d6aa-6c4f" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="8a80-8cff-e59a-2f69" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Friend or Foe" id="4b42-69eb-9d9b-ac8d" hidden="false" targetId="c9e6-4f7b-4b8f-b8a3" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ac16-3a69-59f0-75f8"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Elementalism" hidden="false" id="804d-a452-0fb6-721d">
                      <profiles>
                        <profile name="Magic User: Elementalism" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="1e88-50ed-5176-2cb0">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Elementalism. Elementalist Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3bd1-0ab0-19a0-62f0"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Elemental specialization" id="a4fd-2310-4fa7-812a" hidden="true" sortIndex="1">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Specialization: Air" hidden="false" id="2280-06cb-6155-96d3" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Specialization: Air" id="555c-b269-152c-982b" hidden="false" targetId="0d23-65ac-9882-cfb3" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cbc7-9fba-8ced-5579"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Specialization: Water" hidden="false" id="730f-9cc3-f2c4-ad48" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Specialization: Water" id="2cd5-a1cb-e15f-3f56" hidden="false" targetId="87b1-aeb5-9ef4-91e1" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="23fb-d06a-aa5a-10dd"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Specialization: Fire" hidden="false" id="828a-c433-f4ec-c4c0" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Specialization: Fire" id="4771-a094-8e94-2e03" hidden="false" targetId="cecb-9adc-f837-76e7" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="daa4-5326-9850-1e4a"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Specialization: Earth" hidden="false" id="1eb8-c945-83a8-e416" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Specialization: Earth" id="9c0a-39c8-0368-2100" hidden="false" targetId="04cd-382e-2b47-8572" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd8f-21c0-bcb5-cafe"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                          <modifiers>
                            <modifier type="set" value="false" field="hidden"/>
                          </modifiers>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="Fire Spells" id="e2da-fb2b-f172-c8b3" hidden="false" collective="true" sortIndex="2">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Firebolt" hidden="false" id="e01b-3f3b-27a7-b2fd" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Firebolt" id="bfd0-8fc1-6533-9a31" hidden="false" targetId="a6f3-4b9e-4c3a-b7d2" type="profile"/>
                                <infoLink name="Weak" id="7057-fd9c-869c-1945" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="0277-9a78-1a07-3c1b" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f1d4-7130-c498-cb5c"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="The Burning" hidden="false" id="7e23-8193-64c6-db3f" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="The Burning" id="3d93-0d29-8737-1d75" hidden="false" targetId="b7e4-4a8f-4e1c-b8a5" type="profile"/>
                                <infoLink name="Weak" id="214c-631f-1feb-d6a0" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="41fb-410b-6ec8-c92a" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1bd6-30b1-de0b-b0b6"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="Water Spells" id="1c2c-772d-05a1-b319" hidden="false" collective="true" sortIndex="3">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Downpour" hidden="false" id="10d4-acb4-b27e-18cf" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Downpour" id="beb8-8c85-f4e2-d8fe" hidden="false" targetId="c6e3-4f8b-4d2a-b9f5" type="profile"/>
                                <infoLink name="Weak" id="9095-e323-5fd6-f99d" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="6cfe-4b50-8560-64e1" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e5a6-5936-6862-70e3"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Desiccate" hidden="false" id="a0fe-2e0a-2c03-4a9d" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Desiccate" id="a430-c62f-c91b-65cb" hidden="false" targetId="d7f5-4b8e-4a2c-b8d3" type="profile"/>
                                <infoLink name="Weak" id="1853-d1a0-01fa-1d06" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="e5a3-363a-38ba-881f" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0879-df3d-e3e8-c616"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="Earth Spells" id="b2b1-ac96-3a73-a3e7" hidden="false" collective="true" sortIndex="4">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Wall of Stone" hidden="false" id="6df3-6a88-8db3-76f2" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Wall of Stone" id="99c3-9621-34b6-6825" hidden="false" targetId="e1f3-4c8b-4b2d-b7f6" type="profile"/>
                                <infoLink name="Weak" id="a40d-e0e6-6c49-642a" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="d00a-475d-bbc9-48d3" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d341-caf2-7eeb-24f1"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Earth’s Maw" hidden="false" id="358f-f74b-2e86-4e9d" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Earth’s Maw" id="4ddf-c1b4-8fef-2e67" hidden="false" targetId="f2e4-4d9c-4a3f-b8d7" type="profile"/>
                                <infoLink name="Weak" id="db9f-f11d-58dd-fc38" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="f07c-8d08-1d5b-0054" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="952f-b197-21ff-6aca"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="Air Spells" id="6269-4e91-a0f1-2a62" hidden="false" collective="true" sortIndex="5">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Storm Call" hidden="false" id="fa31-f7b6-c89d-fff9" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Storm Call" id="3082-fcec-4f2c-d96a" hidden="false" targetId="g3f5-4e1a-4b4c-b9f8" type="profile"/>
                                <infoLink name="Weak" id="4b25-ebc3-9ce1-abc7" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="6aa7-3704-0cb9-4a90" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="deaa-de48-44e2-5b07"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Twister" hidden="false" id="1975-dce0-c301-0533" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Twister" id="198d-dd98-a51d-d269" hidden="false" targetId="h4f6-4f2b-4c5d-baf9" type="profile"/>
                                <infoLink name="Weak" id="9782-3ce7-8119-5dde" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="2833-071d-cca5-442e" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="361a-dcbb-d855-4592"/>
                              </constraints>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Necromancy" hidden="false" id="3d6a-448e-deb6-c610">
                      <profiles>
                        <profile name="Magic User: Necromancy" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="c6e4-6738-264a-b819">
                          <characteristics>
                            <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Necromancy. Necromantic Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="433a-18b5-feac-a547"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Necromancy Spells" id="f5a2-eb02-a3c9-de6c" hidden="false" collective="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Danse Macabre" hidden="false" id="b0a8-1873-7b1f-4ea3" collective="true" sortIndex="1">
                              <infoLinks>
                                <infoLink name="Danse Macabre" id="1064-d1b2-7830-7b99" hidden="false" targetId="n1a3-4c8f-4e2d-b7e6" type="profile"/>
                                <infoLink name="Weak" id="07cd-d7a8-d83f-4044" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="d2dd-df03-3790-0476" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0923-dc25-ecf0-4099"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Leeching Grasp" hidden="false" id="0827-e79c-b67b-cc27" collective="true" sortIndex="2">
                              <infoLinks>
                                <infoLink name="Leeching Grasp" id="9818-208f-66ee-d1ae" hidden="false" targetId="n2b4-4d9e-4f3e-b8f7" type="profile"/>
                                <infoLink name="Weak" id="ccd3-3dd9-d46a-e164" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="c45c-3ed6-9d16-de26" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3858-655f-fbcf-e568"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Uncontrollable Fear" hidden="false" id="6730-777b-abd6-e946" collective="true" sortIndex="3">
                              <infoLinks>
                                <infoLink name="Uncontrollable Fear" id="6a89-cbf9-c7e1-1938" hidden="false" targetId="n3c5-4eaf-4a4f-b9e8" type="profile"/>
                                <infoLink name="Weak" id="ab9d-cf70-879a-e195" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="7abe-c523-bc3e-ff1c" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0c7a-1283-bb38-38a1"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Doom Bolt" hidden="false" id="b1df-55d9-09bb-c344" collective="true" sortIndex="4">
                              <infoLinks>
                                <infoLink name="Delicate" id="3185-6dce-da8b-a9d5" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="d103-6bb1-e3d6-de54" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Doom Bolt" id="e236-b679-358e-d75e" hidden="false" targetId="n4d6-4f1b-4c3d-b7f9" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d70f-31f2-59b8-8d66"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Invigorate" hidden="false" id="6ce2-5294-4720-30f8" collective="true" sortIndex="5">
                              <infoLinks>
                                <infoLink name="Invigorate" id="15a2-667e-7cfc-a951" hidden="false" targetId="n5e7-4a2c-4d4e-b8f1" type="profile"/>
                                <infoLink name="Weak" id="aab7-3395-a280-7f07" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Delicate" id="964f-e279-8f04-7fa1" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="532a-07e7-2213-255d"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Curse of the Centuries" hidden="false" id="e789-53e9-321a-6f33" collective="true" sortIndex="6">
                              <infoLinks>
                                <infoLink name="Delicate" id="16ba-8ccf-0fcd-871b" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="9783-aa7c-d376-ccd3" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Curse of the Centuries" id="178b-d4e2-0c14-5ad2" hidden="false" targetId="n6f8-4b3d-4e5f-b9f2" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b01e-2069-5b8b-db33"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Drain Thrall" hidden="false" id="824c-c74b-2d03-71c0" collective="true" sortIndex="7">
                              <infoLinks>
                                <infoLink name="Delicate" id="72c4-1937-1c4f-3d54" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="00a2-5ca5-c172-d3f3" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Drain Thrall" id="aec5-9dd4-0a56-43a0" hidden="false" targetId="n7g9-4c4e-4f6a-b7f3" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7b6e-f5a2-9dd6-f98f"/>
                              </constraints>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Raise" hidden="false" id="605f-86a3-ec22-cb00" collective="true" sortIndex="8">
                              <infoLinks>
                                <infoLink name="Delicate" id="b24c-61f8-447a-0b9d" hidden="false" targetId="1587-89e8-db20-dd5e" type="profile"/>
                                <infoLink name="Weak" id="2e09-1b0c-75e7-0647" hidden="false" targetId="1287-15af-a0b2-cc20" type="profile"/>
                                <infoLink name="Raise" id="e4e4-0786-e79d-0f5e" hidden="false" targetId="n8h0-4d5f-4g7b-b8f4" type="profile"/>
                              </infoLinks>
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c6b-fdaa-0115-9d51"/>
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
        <selectionEntryGroup name="Skills" id="812a-3ab3-9472-d608" hidden="true" sortIndex="5" collapsible="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f385-809b-4043-d916"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="5a26-2dc0-257a-5c6c" shared="true"/>
                    <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="fa3a-2aee-e786-7041" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Fighting Skills" id="8948-c611-53e7-8094" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Killing Blow" hidden="false" id="172d-93c8-6979-d2cd" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Killing Blow" id="1e10-5b89-53e4-cd33" hidden="false" targetId="f001" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee Master" hidden="false" id="7874-7d50-9b97-729c" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Melee Master" id="575b-d485-2372-a776" hidden="false" targetId="f002" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Parry" hidden="false" id="ac2a-a247-2ab7-d573" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Parry" id="676f-7ec1-5fe4-7d0f" hidden="false" targetId="f003" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Born in Harness" hidden="false" id="21bf-8b27-3685-fd46" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Born in Harness" id="2dfb-a379-8581-3e19" hidden="false" targetId="f004" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Furious Charge" hidden="false" id="8c0b-f303-1ed8-93ef" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Furious Charge" id="74ac-df4e-a4c5-34b3" hidden="false" targetId="f005" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Witch Slayer" hidden="false" id="8311-ed46-3a2c-875e" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Witch Slayer" id="45c6-e168-06c7-3c61" hidden="false" targetId="f006" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Close Quarters" hidden="false" id="3bd6-93ca-c3f6-335c" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Close Quarters" id="0269-e09e-6adb-fc16" hidden="false" targetId="f007" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Weaponskill" hidden="false" id="5d36-29b7-f6bb-1c47" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Weapon skill" id="bbe6-c8dd-9428-d581" hidden="false" targetId="f008" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shield Master" hidden="false" id="2ef6-6f03-b057-6d15" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Shield Master" id="181f-4486-ea3b-124e" hidden="false" targetId="f009" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lance Strike" hidden="false" id="892b-8709-f7aa-a9ba" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Lance Strike" id="3063-2cde-92c5-4d64" hidden="false" targetId="f010" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Feint" hidden="false" id="4495-6ec1-cfe7-6dca" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Feint" id="6437-9160-de4a-6500" hidden="false" targetId="f011" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Dual-Wielder" hidden="false" id="2c21-4a41-4841-9d52" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Dual-Wielder" id="d5d9-f49f-4e40-cf65" hidden="false" targetId="f012" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Zweihander" hidden="false" id="d04c-a790-d9e3-31bd" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Zweihander" id="25bf-7610-0117-aebd" hidden="false" targetId="f013" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shield Bash" hidden="false" id="3351-d263-5010-1979" sortIndex="14">
                  <infoLinks>
                    <infoLink name="Shield Bash" id="4bdb-1be0-ca36-11b4" hidden="false" targetId="f014" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Focused Strike" hidden="false" id="5a27-0874-3388-df6d" sortIndex="15">
                  <infoLinks>
                    <infoLink name="Focused Strike" id="aac2-b808-574f-ce1b" hidden="false" targetId="f015" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="All-out Attack" hidden="false" id="4a49-516f-71f4-9a10" sortIndex="16">
                  <infoLinks>
                    <infoLink name="All-out Attack" id="6f97-9f20-884e-6bd2" hidden="false" targetId="f016" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Unarmed Fighter" hidden="false" id="efa8-b97f-8eb6-390c" sortIndex="17">
                  <infoLinks>
                    <infoLink name="Unarmed Fighter" id="ae7a-d226-04b9-596f" hidden="false" targetId="9918-7b1a-1886-7701" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Shooting Skills" id="8dd8-4822-508c-4251" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Expert Shot" hidden="false" id="da73-5319-0fab-c75c" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Expert Shot" id="1535-ef02-0518-5349" hidden="false" targetId="a88c-4033-5756-4c15" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fast Shot" hidden="false" id="fa09-afaa-02b1-7d03" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Fast Shot" id="004e-9eea-254b-4ef1" hidden="false" targetId="708b-f72d-03a1-fd88" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lethal Volley" hidden="false" id="9382-9ef2-acf5-0e10" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Lethal Volley" id="009e-22d6-c3a3-9dbd" hidden="false" targetId="1f17-a483-b1c7-e736" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Eagle Eyes" hidden="false" id="bc22-68cf-4796-64d1" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Eagle Eyes" id="6e53-9842-e869-1a54" hidden="false" targetId="3a47-1f29-161d-496a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Targeteer" hidden="false" id="822f-3a02-54bb-6c54" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Targeteer" id="a8fc-7127-b06c-0743" hidden="false" targetId="3896-3009-6981-b68b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rock Steady" hidden="false" id="7949-9045-e0fc-c133" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Rock Steady" id="0917-202e-72cc-f17a" hidden="false" targetId="f102-ed66-6bd9-9246" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Wounding Shot" hidden="false" id="8ee6-9e87-127c-7448" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Wounding Shot" id="5a14-cfc8-95f4-55b3" hidden="false" targetId="7089-5048-a8a9-7eb4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Crippling Shot" hidden="false" id="f5e1-566c-0aae-87cd" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Crippling Shot" id="db5a-1180-b999-4e90" hidden="false" targetId="b841-e9c2-1c6c-9331" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Kill Shot" hidden="false" id="a62f-bdc2-2370-9ff7" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Kill Shot" id="6f46-126d-66c1-87f4" hidden="false" targetId="8fac-c2f6-be9f-818d" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spot the weak point" hidden="false" id="e7bb-4cf1-e3a3-2389" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Spot the weak point" id="b5b0-dc07-6431-1ad2" hidden="false" targetId="5434-64e8-0b03-ec7e" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Pistolier" hidden="false" id="5231-5811-8921-3971" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Pistolier" id="9097-0211-598b-fda9" hidden="false" targetId="d394-b02d-d2fa-4526" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Cunning Skills" id="740e-bda9-9ddb-43fb" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Apothecary" hidden="false" id="8aec-32fa-aba6-500e" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Apothecary" id="e146-1fd7-704b-6cb0" hidden="false" targetId="aa5b-f9c7-7ae3-31bb" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Bloodhound" hidden="false" id="1a4b-ed41-d2df-825a" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Bloodhound" id="f942-6a00-b3fd-083e" hidden="false" targetId="54cb-f660-1c7f-53c1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hedge Magic" hidden="false" id="d873-704c-cbf8-e322" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Hedge Magic" id="0eb5-a288-e9c9-8650" hidden="false" targetId="80a9-d54b-a7ac-5b24" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fearless" hidden="false" id="f7c8-7b62-d68c-f245" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Fearless" id="7f8a-34c6-dfea-1bf9" hidden="false" targetId="5be5-279f-2c7b-e0c7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Ambusher" hidden="false" id="5a33-8dd7-27fb-5224" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Ambusher" id="d82c-2366-8908-b1b9" hidden="false" targetId="e4ad-facf-dde9-da03" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Adept Ambusher" hidden="false" id="59f0-c1f1-209c-62af" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Adept Ambusher" id="a640-aed7-601f-e7d5" hidden="false" targetId="dba1-67bc-834c-fee1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Deadly Ambusher" hidden="false" id="aac2-a025-119e-c8d6" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Deadly Ambusher" id="ae28-a066-3995-0819" hidden="false" targetId="cf81-1186-7173-6887" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Opportunist" hidden="false" id="927e-6aff-efc5-a787" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Opportunist" id="08b5-68d2-6567-068b" hidden="false" targetId="4801-ece2-7b94-eb1b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="The Lady&apos;s Favour" hidden="false" id="6815-c892-3e14-f905" sortIndex="10">
                  <infoLinks>
                    <infoLink name="The Lady&apos;s Favour" id="7d80-20ec-e51f-7e7d" hidden="false" targetId="b262-b75e-75ae-d21e" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Critter Boss" hidden="false" id="5eb8-ab02-073c-27cf" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Critter Boss" id="e700-23fd-2ae8-27b7" hidden="false" targetId="0655-df80-54e8-a4b4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Witch Smeller" hidden="false" id="4ee9-901c-2ebf-3077" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Witch Smeller" id="01ef-73bc-1934-eff1" hidden="false" targetId="ed63-daa0-2ea0-7c4b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lucky" hidden="false" id="0b2a-14d9-6df4-6907" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Lucky" id="9ad5-bafb-1d35-f8da" hidden="false" targetId="ffc4-8272-8bbc-f92c" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Resist Magic" hidden="false" id="3f72-43b6-4394-9ce8" sortIndex="14">
                  <infoLinks>
                    <infoLink name="Resist Magic" id="ab1a-ddb3-e522-b30d" hidden="false" targetId="4d7a-0245-ed1b-761b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spell Breaker" hidden="false" id="aaf8-a473-d4b0-2ba2" sortIndex="15">
                  <infoLinks>
                    <infoLink name="Spell Breaker" id="df9e-3a40-b2c6-9afd" hidden="false" targetId="d8a5-2900-6279-337c" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spell Eater" hidden="false" id="db0d-61e8-7f58-14ca" sortIndex="16">
                  <infoLinks>
                    <infoLink name="Spell Eater" id="ba9c-780a-dce6-e538" hidden="false" targetId="f9da-bf41-b3a8-62d4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Battlemage" hidden="false" id="808a-9d8a-9cc7-1629" sortIndex="17">
                  <infoLinks>
                    <infoLink name="Battlemage" id="db6c-71df-ff99-91f9" hidden="false" targetId="7dd9-fe26-1652-02c7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Healing Aura" hidden="false" id="278f-1be4-e0ef-f785" sortIndex="18">
                  <infoLinks>
                    <infoLink name="Healing Aura" id="2579-dbea-23fc-995f" hidden="false" targetId="6a89-9387-8ce4-4439" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Far Reacher" hidden="false" id="b276-d786-e01a-fcdd" sortIndex="19">
                  <infoLinks>
                    <infoLink name="Far Reacher" id="0ffb-c4d0-9594-e7e0" hidden="false" targetId="65fb-e6b9-d598-38e3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Aether Sight" hidden="false" id="6b53-b9c6-6577-be7f" sortIndex="20">
                  <infoLinks>
                    <infoLink name="Aether Sight" id="9a64-65a7-90c1-8007" hidden="false" targetId="57c4-b137-abcc-da67" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Herbal Brewer" hidden="false" id="57d9-bfa7-9c26-af67" sortIndex="21">
                  <infoLinks>
                    <infoLink name="Herbal Brewer" id="883d-79b3-6871-9a90" hidden="false" targetId="9903-ecf8-caea-dd3b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Brew Master" hidden="false" id="3954-9162-5d75-19c7" sortIndex="22">
                  <infoLinks>
                    <infoLink name="Brew Master" id="5b5d-33b5-1690-b68f" hidden="false" targetId="f7fa-bddd-1c27-43b7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Taunt" hidden="false" id="1070-8507-5f77-19bc" sortIndex="23">
                  <infoLinks>
                    <infoLink name="Taunt" id="eb17-b254-7b37-d11c" hidden="false" targetId="b7f1-4c22-4a93-b39a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Beguile" hidden="false" id="f519-e353-75f0-10f5" sortIndex="24">
                  <infoLinks>
                    <infoLink name="Beguile" id="ede7-3c2c-4e11-7051" hidden="false" targetId="c2e3-4c45-4f81-a9cd" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Gifted" hidden="false" id="0632-19f8-76b3-b8da" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Gifted" id="b1e0-016a-0e52-ae83" hidden="false" targetId="7c08-0206-fa8d-132e" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Strenght Skills" id="5e5a-5e19-6f8c-464e" hidden="false" sortIndex="4">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Strong (X)" hidden="false" id="2876-e50f-fc21-2a1e" sortIndex="1"/>
                <selectionEntry type="upgrade" import="true" name="Tough (X)" hidden="false" id="7cb0-670d-f3f3-93f7" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Tough (X)" id="aff8-aacb-7b54-7b05" hidden="false" targetId="5991-ffd7-6123-979d" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Weak (X)" hidden="false" id="fe97-0151-10c4-209b" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Weak (X)" id="3c0b-cf01-aaca-e2bf" hidden="false" targetId="a4d1-4fb7-4a5b-b7e3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Delicate (X)" hidden="false" id="3381-264b-944d-9386" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Delicate (X)" id="1a3e-17ae-7870-e079" hidden="false" targetId="8d6f-c28f-25a2-9ed5" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Born Survivor" hidden="false" id="9642-6796-fe0d-102d" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Born Survivor" id="9c48-865c-8444-a960" hidden="false" targetId="d1e6-45f2-4b9f-91d7" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Beast of Burden" hidden="false" id="8e87-0f6a-2506-1bdc" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Beast of Burden" id="f9e1-6802-4777-e0b6" hidden="false" targetId="f3b1-4c72-4c4d-a8c3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fearsome" hidden="false" id="22de-c5af-0848-70c7" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Fearsome" id="3d46-69c4-ea14-274d" hidden="false" targetId="e8a4-4a51-4d93-9a8d" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Berserker" hidden="false" id="d362-78f0-8a75-b749" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Berserker" id="184b-7b88-14dc-bb3b" hidden="false" targetId="a2d3-4f76-4b9e-bc31" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Enduring" hidden="false" id="1679-8d97-3c1c-4b6c" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Enduring" id="ae21-90bf-909a-ecac" hidden="false" targetId="d4c6-4a8b-4f87-92e3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Stunning Blow" hidden="false" id="027e-ad55-3ab8-90a9" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Stunning Blow" id="1da7-a4bb-40dc-9a47" hidden="false" targetId="f1a7-4c62-4c18-9f45" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Knockout Blow" hidden="false" id="0349-ff72-18ae-144d" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Knockout Blow" id="1f80-6a73-a025-a86c" hidden="false" targetId="a6c2-4f8e-4b6c-9d53" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Paladin" hidden="false" id="dea0-e02e-c96c-fa6b" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Paladin" id="286f-0ad1-4fd1-2114" hidden="false" targetId="b7d4-4c1f-4cb7-a78a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Pushback" hidden="false" id="33d8-8c54-84f1-eccd" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Pushback" id="e30c-30af-1e66-c357" hidden="false" targetId="c8e1-4a9c-4b3a-9fd8" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Martial Code" hidden="false" id="a2d8-c50a-7d89-56d8" sortIndex="14">
                  <infoLinks>
                    <infoLink name="Martial Code" id="dbaa-72f9-46a0-6468" hidden="false" targetId="e3b2-4d8a-4c91-a5de" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Movement Skills" id="bf6f-6bd4-da8c-23b3" hidden="false" sortIndex="5">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Dodge" hidden="false" id="2bcf-7520-de05-6828" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Dodge" id="2bc2-090e-d96e-76ed" hidden="false" targetId="f5c1-4d93-4a1e-a89c" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Light Feet" hidden="false" id="7ebf-48c7-7c09-8e3b" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Light Feet" id="8481-7ecd-5d9b-28c5" hidden="false" targetId="b8d2-4e5a-4f7e-9d41" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burst of Speed" hidden="false" id="4369-43b2-a2de-5a32" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Burst of Speed" id="9bf2-ca11-b3c4-d813" hidden="false" targetId="a9f4-4b2b-4f8d-8c3a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Strider" hidden="false" id="e0b3-1aa9-e996-0e85" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Strider" id="0086-79d0-c9ec-0ab2" hidden="false" targetId="c1d3-4f9b-4e0e-a1b2" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Freeze" hidden="false" id="fed0-d04c-0e6b-93d7" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Freeze" id="8762-8fe8-7055-32f4" hidden="false" targetId="e4a1-4d2b-4c87-bf92" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Climber" hidden="false" id="d365-e302-f36c-e04e" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Climber" id="f357-3927-6f29-9113" hidden="false" targetId="ddc0-d1a5-16dc-1e41" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Leaper" hidden="false" id="75b6-7630-f491-d19a" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Leaper" id="5af9-0466-6201-1ba8" hidden="false" targetId="c5f8-4a21-4b2d-85f3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Slippery" hidden="false" id="010b-abcb-cee0-d1c4" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Slippery" id="9734-80b5-69db-00a5" hidden="false" targetId="d6e9-4f3b-4f83-a5d1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Swim" hidden="false" id="18f0-1ec5-f54a-0e6b" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Swim" id="688b-89b6-a28a-9b59" hidden="false" targetId="8606-d670-14f9-bff9" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Innate Skills" id="753c-1425-469a-a8d7" hidden="false" sortIndex="6">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Natural Hunter" hidden="false" id="09b6-b42e-4971-b819" sortIndex="6">
                  <infoLinks>
                    <infoLink name="Natural Hunter" id="75f6-0ce2-f396-9df6" hidden="false" targetId="5cae-3547-fc1c-3db4" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Flight" hidden="false" id="f543-9cb4-c2a4-404f" sortIndex="4">
                  <infoLinks>
                    <infoLink name="Flight" id="eb25-0ba0-b915-23b7" hidden="false" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tunneller" hidden="false" id="2f23-9db4-2977-4369" sortIndex="5">
                  <infoLinks>
                    <infoLink name="Tunneller" id="2e5d-c3eb-99a8-0f6a" hidden="false" targetId="f2a4-4e3d-4a8e-8f91" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Slow" hidden="false" id="8d39-f252-495c-afab" sortIndex="9">
                  <infoLinks>
                    <infoLink name="Slow" id="d829-a8c5-f84f-c038" hidden="false" targetId="a7d3-4f6c-4b3f-8e2a" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Spines" hidden="false" id="048c-aff7-b1dd-c3a2" sortIndex="10">
                  <infoLinks>
                    <infoLink name="Spines" id="a9d8-e529-9848-9305" hidden="false" targetId="3055-f3a6-6324-b43b" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Short-Sighted" hidden="false" id="7bda-b9b0-1dca-ef21" sortIndex="8">
                  <infoLinks>
                    <infoLink name="Short-Sighted" id="559d-184e-6ef5-889b" hidden="false" targetId="c6f1-4b3a-4d4c-a9d3" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fighting Mount" hidden="false" id="d1a4-cb82-f877-f1d9" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Fighting Mount" id="4d2f-b740-a957-c967" hidden="false" targetId="02f4-b317-c0af-0391" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Otherwordly" hidden="false" id="b7d5-324c-8c97-b7e7" sortIndex="7">
                  <infoLinks>
                    <infoLink name="Otherwordly" id="4291-1c9a-3a43-476e" hidden="false" targetId="eb29-6a42-8676-1ed1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Unreliable" hidden="false" id="c9f7-aea0-0064-1556" sortIndex="11">
                  <infoLinks>
                    <infoLink name="Unreliable" id="d271-1e17-b3fc-7fc7" hidden="false" targetId="d8f2-4c1a-4b3d-8a9f" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Armless" hidden="false" id="c86c-9582-1501-7393" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Armless" id="6595-6928-02e4-4a55" hidden="false" targetId="ea4e-f80f-1392-23b9" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Darksense" hidden="false" id="89cf-3265-c9c3-4ca2" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Darksense" id="dc8c-7cdf-358e-c885" hidden="false" targetId="3c47-c406-7b16-7d68" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Uncanny" hidden="false" id="f760-69f8-c77a-2f73" sortIndex="12">
                  <infoLinks>
                    <infoLink name="Uncanny" id="a0b8-6da3-21f9-75ad" hidden="false" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Poisonous" hidden="false" id="b053-131c-b326-afee" sortIndex="13">
                  <infoLinks>
                    <infoLink name="Poisonous" id="51a9-4622-2a12-c2ce" hidden="false" targetId="e9b4-4f2d-4a8b-92f1" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armor" id="8881-5efb-6745-81cb" hidden="false" sortIndex="6">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Heavy Shield" hidden="false" id="cb85-acf1-9a72-53d9" sortIndex="6">
              <infoLinks>
                <infoLink name="Heavy Shield" id="387d-9106-6756-b1bf" hidden="false" type="profile" targetId="db1e-522d-6bdf-fa5e"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="20"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9a5-9012-320f-ea71"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy armour" hidden="false" id="e1cc-7247-8834-0dc4" sortIndex="2">
              <infoLinks>
                <infoLink name="Heavy armour" id="d105-b62f-4446-dd35" hidden="false" type="profile" targetId="b935-128e-d97c-a5f2"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="27"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="28a4-58f1-8fd2-1fcc"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Buckler" hidden="false" id="c8e5-3c77-ba60-bca4" sortIndex="4">
              <infoLinks>
                <infoLink name="Buckler" id="a3d9-c9e7-15fb-b760" hidden="false" type="profile" targetId="0cf4-6245-11b2-eb2c"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="40a3-b12e-4ea6-69f3"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light armour" hidden="false" id="595e-ed95-87ca-eb0e" sortIndex="1">
              <infoLinks>
                <infoLink name="Light armour" id="8844-2f06-8b4c-e522" hidden="false" type="profile" targetId="074c-a94c-d3a9-0718"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa21-9189-ee87-3ea5"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Shield" hidden="false" id="cddd-5f67-1972-1204" sortIndex="5">
              <infoLinks>
                <infoLink name="Light Shield" id="373b-b9b6-91e9-e57f" hidden="false" type="profile" targetId="771c-6387-25e1-b619"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="12"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c850-4b9c-1e60-b51d"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Very heavy armour" hidden="false" id="3ceb-ec30-568b-e2ef" sortIndex="3">
              <infoLinks>
                <infoLink name="Very heavy armour" id="d439-a73e-7de4-4f1a" hidden="false" type="profile" targetId="7fa7-a209-51b3-1de4"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="21ee-a8b8-eae9-c35d"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Weapons" id="a8fe-e715-a6b2-2fa5" hidden="false" collective="true" sortIndex="7">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Two-handed weapon" hidden="false" id="6e7c-c18d-4ed6-3dbf" collective="true" sortIndex="2">
              <infoLinks>
                <infoLink name="Two-Handed Weapon" id="9dc5-e003-1a09-c3f5" hidden="false" type="profile" targetId="f924-5bd7-b7b7-1862"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2aac-5a8f-bbe1-9035"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="6ffa-96fd-e893-b515" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="a455-31b7-a55c-9a1e" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="f090-d8c1-2b29-4b60">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="f090-d8c1-2b29-4b60" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="da09-ba0b-ab66-c347" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="da09-ba0b-ab66-c347">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98c4-22df-c0d8-83f2"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="5b03-9e64-30c6-c2a8" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="95d4-687c-7503-928d">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="95d4-687c-7503-928d" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="32db-0eb7-f34c-e02a" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="32db-0eb7-f34c-e02a">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f300-b055-25c4-2c10"/>
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
            <selectionEntry type="upgrade" import="true" name="One-handed weapon" hidden="false" id="8867-4467-b32e-665c" collective="true" sortIndex="1">
              <infoLinks>
                <infoLink name="One-handed weapon" id="d67e-9d44-6a95-6893" hidden="false" type="profile" targetId="d124-de12-baa3-737a"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5c96-c68e-36dd-0d15"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="178a-cf13-943a-e777" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="5769-ccd9-b08a-b4dc" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="f0d2-503c-da9e-ce15">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="f0d2-503c-da9e-ce15" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="0ddb-1cd4-4dbc-a811" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="0ddb-1cd4-4dbc-a811">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="96c5-5c41-d13c-1feb"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="2afc-15f8-8396-d288" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="b41d-c7d6-237a-23b8">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="b41d-c7d6-237a-23b8" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="6ca2-b193-279f-f32d" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="6ca2-b193-279f-f32d">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0fc4-d22c-3c13-0e51"/>
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
            <selectionEntry type="upgrade" import="true" name="Pole-arm" hidden="false" id="0196-ddc8-6c48-cd6e" collective="true" sortIndex="3">
              <infoLinks>
                <infoLink name="Pole-arm" id="c924-55db-ec43-f500" hidden="false" type="profile" targetId="c442-f661-1aca-b5bb"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ee79-cc01-61de-c8aa"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="fd2b-55e3-c21a-41f8" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="7f1f-b9ca-9564-49fd" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="6674-fcfe-c581-6613">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6674-fcfe-c581-6613" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="be8a-9e35-e476-3f2f" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="be8a-9e35-e476-3f2f">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c3e7-f8e6-2dec-bc73"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="b19e-0a9f-9851-310c" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="68e5-3333-4283-e37c">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="68e5-3333-4283-e37c" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c4f1-4b2e-5bf2-1578" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="c4f1-4b2e-5bf2-1578">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f2e6-502f-1494-3b25"/>
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
            <selectionEntry type="upgrade" import="true" name="Spear" hidden="false" id="ca55-ed9c-94f5-da35" collective="true" sortIndex="3">
              <infoLinks>
                <infoLink name="Spear" id="a2c7-3d0b-6fd8-a4cc" hidden="false" type="profile" targetId="c007-f001-735a-f58f"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="518c-c942-2196-f3d6"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="7f1f-6cd3-40da-c604" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="e62d-42c5-9d6a-ced1" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="20b0-6fa3-5c85-c9a3">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="20b0-6fa3-5c85-c9a3" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e9e0-fd66-b31b-682f" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="e9e0-fd66-b31b-682f">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9806-9ed7-3c82-c244"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="51e9-720a-5826-a09d" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="711b-206d-6d14-861f">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="711b-206d-6d14-861f" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7e8d-ad9c-f8ca-bbcb" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="7e8d-ad9c-f8ca-bbcb">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d6ca-1433-ba69-7e49"/>
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
            <selectionEntry type="upgrade" import="true" name="Rondel dagger" hidden="false" id="7af0-9cb1-6ad2-ae28" collective="true" sortIndex="4">
              <infoLinks>
                <infoLink name="Rondel dagger" id="78ec-7d6e-d76a-3634" hidden="false" type="profile" targetId="e450-7f73-39e3-1f7d"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="7"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80cd-1a30-2bfc-e237"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="7de8-c64e-9fe0-220b" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="d64c-534a-1c74-f906" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="38b6-f171-5b72-588b">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="38b6-f171-5b72-588b" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="6168-bfda-e5de-4587" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="6168-bfda-e5de-4587">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b06e-3930-e9df-a180"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="88a7-d91f-2c7c-e7bf" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="0d5a-72cd-fa0d-968d">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="0d5a-72cd-fa0d-968d" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7b54-19f4-3f4d-0231" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="7b54-19f4-3f4d-0231">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0129-d7cb-bbec-9d49"/>
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
            <selectionEntry type="upgrade" import="true" name="Bow" hidden="false" id="f2fa-d1d5-ed63-11ef" collective="true" sortIndex="5">
              <infoLinks>
                <infoLink name="War Bow" id="1c11-0b92-be85-f6fe" hidden="false" type="profile" targetId="c988-cf80-de76-d607"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="14"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="139a-c28c-1285-95fb"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="1cd6-0266-3f8c-484b" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="9437-2fc7-c268-6cb0" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="f77c-80c3-d92f-b8a6">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="f77c-80c3-d92f-b8a6" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="fa04-1aed-1864-37f5" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="fa04-1aed-1864-37f5">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a0e1-a7e9-ea89-9f6a"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="3249-674b-2121-d3fa" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="2ba5-e786-f7a4-2165">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="2ba5-e786-f7a4-2165" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="d079-c843-8f86-63a5" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="d079-c843-8f86-63a5">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b26-0797-27cf-79f8"/>
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
            <selectionEntry type="upgrade" import="true" name="Light Crossbow" hidden="false" id="63bc-4fef-a603-1b8b" collective="true" sortIndex="8">
              <infoLinks>
                <infoLink name="Light Crossbow" id="06d8-d204-bd44-f91e" hidden="false" type="profile" targetId="c29f-da0e-a6d9-cfdc"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="20"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e8b6-6a4b-ff87-1406"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="e24f-ae0d-9637-09be" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="653f-9b7a-da7f-b351" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="7cd2-2f49-f474-97cf">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="7cd2-2f49-f474-97cf" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="9cb4-a815-dd17-8d3e" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="9cb4-a815-dd17-8d3e">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="33b8-4ed1-dfb2-67ee"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="0526-f880-4a0d-fe00" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="5b93-a5e1-b35a-2a05">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="5b93-a5e1-b35a-2a05" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8751-098b-3830-3234" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="8751-098b-3830-3234">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b721-d499-6dab-ded7"/>
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
            <selectionEntry type="upgrade" import="true" name="Sling" hidden="false" id="06a6-5bc7-c0db-3663" collective="true" sortIndex="7">
              <infoLinks>
                <infoLink name="Sling" id="7d06-b0e6-5c11-5244" hidden="false" type="profile" targetId="7db3-9bad-0a4e-2939"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="5"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1602-0dbd-c140-7a90"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="2f35-1c3e-c505-4a1a" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="c0be-08e4-fcef-c1b9" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="13f8-b205-0aa9-f0e4">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="13f8-b205-0aa9-f0e4" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="2d37-1539-07ca-feeb" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="2d37-1539-07ca-feeb">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="21f0-908a-1071-9c0f"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="82ea-8326-4d3e-cc4e" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="e0af-2cf3-697d-64b4">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="e0af-2cf3-697d-64b4" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="574a-1e78-c7f7-a04b" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="574a-1e78-c7f7-a04b">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c9d1-5010-6e8b-8122"/>
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
            <selectionEntry type="upgrade" import="true" name="Throwing knives" hidden="false" id="d07c-2b58-0045-3cb6" collective="true" sortIndex="5">
              <infoLinks>
                <infoLink name="Throwing knives" id="a4d6-0b33-8963-7e40" hidden="false" type="profile" targetId="e239-a08d-b443-5332"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="8"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="29a4-68ee-de42-da17"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="c447-ab67-2b82-23bf" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="688c-731e-a6cb-adac" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="8617-779f-09da-ab1a">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="8617-779f-09da-ab1a" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="314c-69f0-3ed5-77f1" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="314c-69f0-3ed5-77f1">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7f86-1132-92b3-42c4"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="ad43-b680-eb68-2c38" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="ab0c-64ae-0d32-5147">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ab0c-64ae-0d32-5147" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="6a33-1dd3-24ba-3ae5" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="6a33-1dd3-24ba-3ae5">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1073-74ea-515a-7a0f"/>
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
            <selectionEntry type="upgrade" import="true" name="Blunderbuss" hidden="false" id="b238-5e3b-fe99-f6a6" collective="true" sortIndex="9">
              <infoLinks>
                <infoLink name="Blunderbuss" id="fd89-2b17-25a1-fdde" hidden="false" type="profile" targetId="53e4-f099-bdd5-c2ca"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="18"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f909-03ce-b81b-ac4d"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="685a-c633-d28e-b3d0" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="2aea-cec1-4a34-d502" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="b4f4-ddbe-94e4-9375">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="b4f4-ddbe-94e4-9375" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="a720-ad77-efd2-b1c7" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="a720-ad77-efd2-b1c7">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a548-6cc1-1e89-9889"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="3373-96b2-a56c-6316" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="502b-b98d-b1e5-bd63">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="502b-b98d-b1e5-bd63" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="77e8-b84e-8970-463c" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="77e8-b84e-8970-463c">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98fd-8f3b-82c3-5b28"/>
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
            <selectionEntry type="upgrade" import="true" name="War Bow" hidden="false" id="8a74-9d5c-6c26-6c28" collective="true" sortIndex="9">
              <infoLinks>
                <infoLink name="War Bow" id="dd7f-5493-5846-ba13" hidden="false" type="profile" targetId="c988-cf80-de76-d607"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="76e0-984d-40eb-27c0"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9"/>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+8)" hidden="false" id="d9a0-62b5-399c-c9cb">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="d9a0-62b5-399c-c9cb" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="fd35-814c-4781-0993" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="ccb2-336c-de01-93a0" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="ad1c-9806-7569-3908">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ad1c-9806-7569-3908" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="0fac-3908-7920-e507" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="0fac-3908-7920-e507">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0bcd-e8ce-b74a-52a6"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="2ec7-ba06-85b5-ebd4" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="d2c0-bd42-493b-d3d9">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="d2c0-bd42-493b-d3d9" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f110-c8a8-75e7-79da" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="f110-c8a8-75e7-79da">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3675-2f9a-adaa-d011"/>
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
            <selectionEntry type="upgrade" import="true" name="Heavy Crossbow" hidden="false" id="bf3b-c5af-8afc-d479" collective="true" sortIndex="10">
              <infoLinks>
                <infoLink name="Heavy Crossbow" id="f6e4-5e95-e0c4-d8bb" hidden="false" type="profile" targetId="e373-5b92-d1ba-ba4f"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c97-4684-bd2b-4101"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9"/>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+20)" hidden="false" id="bfdb-0f47-52cc-353a">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="bfdb-0f47-52cc-353a" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="8d24-cd35-acfd-72f5" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="e5b0-ec16-198f-1533" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="1300-711a-7755-5029">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="1300-711a-7755-5029" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="2fc9-8ec0-c07f-2dc9" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="2fc9-8ec0-c07f-2dc9">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="31f7-99e0-d455-ff33"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="2d6d-0455-f743-ef2c" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="a2b4-4379-f59a-70a0">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="a2b4-4379-f59a-70a0" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="df33-768c-bf0b-05b6" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="df33-768c-bf0b-05b6">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="330f-2116-fecd-b0ec"/>
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
            <selectionEntry type="upgrade" import="true" name="Cheirosiphon" hidden="false" id="025f-3e19-c62c-9534" collective="true" sortIndex="11">
              <infoLinks>
                <infoLink name="Cheirosiphon" id="f30c-c410-8890-d374" hidden="false" type="profile" targetId="74ae-7a92-3f79-10d4"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae3c-2d0f-ea25-cfea"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9"/>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+20)" hidden="false" id="e291-233d-9ffb-ffa6">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="e291-233d-9ffb-ffa6" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="a8e1-2797-5858-151e" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="70cf-ba24-e7d6-102a" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="a95e-f9b3-2df5-8339">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="a95e-f9b3-2df5-8339" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4c4b-0542-2bc5-d87f" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="4c4b-0542-2bc5-d87f">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6259-ceae-2091-a5f3"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="fb11-2191-06d7-9116" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="b96d-689a-1101-f9af">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="b96d-689a-1101-f9af" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="dd78-791e-2fb1-e95a" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="dd78-791e-2fb1-e95a">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7402-3518-0be1-c3ec"/>
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
            <selectionEntry type="upgrade" import="true" name="Caliver" hidden="false" id="fec2-14df-53e1-8110" collective="true" sortIndex="12">
              <infoLinks>
                <infoLink name="Caliver" id="24c1-0302-9f5a-53e8" hidden="false" type="profile" targetId="0593-3e13-a19c-d3db"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5077-f4ce-c746-0414"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6752-9e0b-692e-d5b9"/>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Variable Cost (3d6+10)" hidden="false" id="5f04-e6dc-7448-4427">
                  <modifiers>
                    <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="5f04-e6dc-7448-4427" shared="true" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="8890-941b-c63b-d1e7" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="06ee-5a60-7030-bcfe" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="44f9-0a67-cda2-9bed">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="44f9-0a67-cda2-9bed" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4ab9-f915-915b-1c2f" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="4ab9-f915-915b-1c2f">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="83bc-e151-70a7-44af"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="2c1d-663e-c200-f7f2" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="7847-dba3-983b-82d0">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="7847-dba3-983b-82d0" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="33ca-0616-c927-4481" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="33ca-0616-c927-4481">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f946-6403-22f6-eae4"/>
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
            <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="f850-1e34-543c-02b6" collective="true" sortIndex="5">
              <infoLinks>
                <infoLink name="Pistol" id="739f-c134-37f8-6177" hidden="false" type="profile" targetId="3ef9-23c1-c345-5804"/>
              </infoLinks>
              <costs>
                <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="15"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b1fb-2179-fe8e-8bb1"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Upgrades" id="f55c-a2fb-3130-9bc4" hidden="false">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Mastersmithed" id="700e-672f-a1c4-c709" hidden="false" sortIndex="1">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed: Variable Cost (3d8)" hidden="true" id="e154-f394-36ad-913a">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="e154-f394-36ad-913a" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="44f3-ce4e-22db-60e1" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Mastersmithed" hidden="false" id="44f3-ce4e-22db-60e1">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ada9-2837-362b-f269"/>
                          </constraints>
                          <modifiers>
                            <modifier type="append" value="Variable Cost " field="56b5-769b-3492-f985" scope="parent" affects="profiles.Weapon"/>
                          </modifiers>
                          <comment>+3d8 Penny</comment>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Malleus Maleficarum" id="1c08-a249-a4dd-f5b1" hidden="false" sortIndex="2">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum: Variable Cost (3d6)" hidden="true" id="1108-f18e-2fd0-f11a">
                          <modifiers>
                            <modifier type="increment" value="1" field="6752-9e0b-692e-d5b9" scope="parent">
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="1108-f18e-2fd0-f11a" shared="true" roundUp="false" percentValue="false"/>
                              </repeats>
                            </modifier>
                            <modifier type="set" value="false" field="hidden">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="27d3-5cd1-831d-736a" shared="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Malleus Maleficarum" hidden="false" id="27d3-5cd1-831d-736a">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7d1e-e266-fe30-62bd"/>
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
