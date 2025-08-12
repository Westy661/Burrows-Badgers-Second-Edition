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
      <description>This model’s hatred of heretics is like a finely honed blade. This model adds +3 to all Strike Roll-offs made against Magic-users and models with the Uncanny Skill.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f007" name="Close Quarters">
      <description>Many warriors need open space to correctly utilise their weaponry, but this model has learned how to fight in confined spaces. In combat where they are in Base Contact with a Terrain piece, or are inside a building or a tunnel, the model may add +2 to their Strike and Block Rolls.</description>
      <alias>Fighting</alias>
    </rule>
    <rule hidden="false" id="f008" name="Weaponskill">
      <description>This model trains repeatedly with weapons, practicing timing and specialist blows. The model may add +1 to all their Strike and Block rolls.</description>
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
      <description>This model has practiced long and hard with Two-handed Weapons and can wield them as if they were weightless. The model does not suffer the -2 penalty to Block rolls while using a Two-handed weapon.</description>
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
      <description>This model has a natural affinity for a particular school of magic; pick one Magical
Archetype (Dark, Wild etc.) and add +1 to all Fortitude or Presence Roll-offs using spells
from that Magical Archetype. The skill can be taken multiple times, but only once for
each Magical Archetype.</description>
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
    <rule hidden="false" id="7a46-c50b-369d-5be5" name="Strong (X)">
      <description>This model is unusually powerful and muscular; they may add the Skill level to any Wounds they inflict with Attack or Shoot Actions, with the exception of Light Crossbows, Heavy Crossbows, and Black Powder weapons. Note: This does not add to or subtract from the Roll, only the Wounds inflicted – so Strong does not alter the chance of succeeding at a Roll-off, only the number of Wounds inflicted after a successful Roll-off.</description>
      <alias>Strenght</alias>
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
      <description>Some beasts are naturals on vertical surfaces. When making vertical Move Actions,
this model may always move the full distance of their Nimbleness Stat in inches.</description>
      <alias>Movement</alias>
    </rule>
    <rule hidden="false" id="5991-ffd7-6123-979d" name="Tough (X)">
      <description>This model has a resistance to pain and injury that is well above the average; they may reduce any Wounds they suffer by the Skill number.</description>
      <alias>Strength</alias>
    </rule>
    <rule hidden="false" id="ae2e-3397-13a2-f83c" name="Fearsome"/>
    <rule hidden="false" id="a88c-4033-5756-4c15" name="Expert Shot">
      <alias>Shooting</alias>
      <description>Years of experience have made this model an exceptional marksman. The model adds +2 to Ranged Rolls during Shoot Actions.</description>
    </rule>
    <rule hidden="false" id="708b-f72d-03a1-fd88" name="Fast Shot">
      <description>Requirements: Costs one Fate point to use

Focusing on quick loading and aiming practice, this model can fire a volley of missiles
at their foes. When this model makes a Shoot Action, they may shoot twice, rolling
separately for each. Both shots must be at the same enemy model or at a second enemy
model within 2” of the first. Both shots have a -2 modifier. The model may not use this
Skill with Weapons marked as ‘Slow’.</description>
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
      <description>This model has a nose for evil magic. Any Magic-users with the Condition ‘Sneaking’ are visible to this model (but not to the rest of their Band) and any Search Actions they make against ‘Sneaking’ Magic-users automatically succeed.</description>
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
      <description>This model has greatly refined their brewing abilities, harking back to the original recipes of the Old Ones themselves. Any Old One Brews the Band uses last for d6+2 Turns, rather than the usual d4+1.</description>
    </rule>
    <rule hidden="false" id="b2a1-4e67-4f83-bfa0" name="Brew Master">
      <description>Requirements: Must have Herbal Brewer
        This model has greatly refined their brewing abilities, harking back to the original recipes of the Old Ones themselves. Any Old One Brews the Band uses last for d6+2 Turns, rather than the usual d4+1.</description>
    </rule>
    <rule hidden="false" id="b7f1-4c22-4a93-b39a" name="Taunt">
      <description>Requirements: None

    Some beasts know just what to say to get under another’s skin, be it the right turn of phrase or the perfect insult. Once per Turn, this model may taunt one enemy model that they are in Base Contact with. You may pick one of that enemy model’s dice rolls and they must re-roll it.</description>
    </rule>
    <rule hidden="false" id="c2e3-4c45-4f81-a9cd" name="Beguile">
      <description>Requirements: None

    This model has almost supernatural levels of charm and persuasiveness. When they roll to Defend against Attack Actions, they may choose to roll Presence rather than Block.</description>
    </rule>
    <rule hidden="false" id="e6a2-4b1d-4cf1-a3a8" name="Gifted">
      <description>Requirements: None

    This model has a natural affinity for a particular school of magic; pick one Magical Archetype (Dark, Wild etc.) and add +1 to all Fortitude or Presence Roll-offs using spells from that Magical Archetype. The skill can be taken multiple times, but only once for each Magical Archetype.</description>
    </rule>
    <rule hidden="false" id="a4d1-4fb7-4a5b-b7e3" name="Weak (X)">
      <description>Requirements: None

    This model is feeble and lacking strength; they must subtract the Skill level from any Wounds they inflict with Attack or Shoot Actions, with the exception of Light Crossbows, Heavy Crossbows, and Black Powder weapons.</description>
    </rule>
    <rule hidden="false" id="d1e6-45f2-4b9f-91d7" name="Born Survivor">
      <description>Requirements: None

There are certain beasts who heal quickly; injuries that would incapacitate others leave no lasting damage on them. The roll for Recovery at Step 3 of the Post-Battle Phase may be re-rolled.</description>
    </rule>
    <rule hidden="false" id="f3b1-4c72-4c4d-a8c3" name="Beast of Burden">
      <description>Requirements: None

Deep reserves of stamina and endurance, combined with a powerful frame, let this model carry more than usual; the model may carry three items in the Special Equipment slot, rather than the usual one.</description>
    </rule>
    <rule hidden="false" id="e8a4-4a51-4d93-9a8d" name="Fearsome">
      <description>Requirements: None

Whether through dint of their size, scars, or attitude, this model exudes menace; other creatures find them terrifying. Whenever a model declares an Action against a Fearsome creature, or is Attacked by one, they must first Roll-off their Fortitude against the Fearsome model’s Presence. If the Roll-off is passed, they make all rolls as normal. If it is failed, they suffer a -2 penalty to all Roll-offs against the Fearsome model for the rest of the Turn. If the Fortitude roll is Perfect, they have overcome their fear and count as Fearless for the rest of the Battle (see page 133), ignoring the effects of Fearsome from any source.</description>
    </rule>
    <rule hidden="false" id="a2d3-4f76-4b9e-bc31" name="Berserker">
      <description>Requirements: None

Some animals are driven into a violent frenzy by the smell of blood; they become uncontrollable in battle. A model that is Berserker must make a Fortitude Roll-off every Turn before their Action, with a Difficulty of 2 and with a -1 penalty to their Roll for each Wound they have received.
If the Roll-off is passed, the model may act normally.
If it is failed, the model receives the Condition ‘Berserk’ for the rest of the Battle.</description>
    </rule>
    <rule hidden="false" id="d4c6-4a8b-4f87-92e3" name="Enduring">
      <description>Requirements: None

This model has a great resistance to pain and an untiring constitution. They do not suffer penalties to Roll-offs from Wounds.</description>
    </rule>
    <rule hidden="false" id="f1a7-4c62-4c18-9f45" name="Stunning Blow">
      <description>Requirements: None

A well-timed and well-aimed blow, with just the right amount of force behind it, can knock an opponent senseless and leave them reeling. During an Attack Action against an enemy model, this model can choose to stun their target. If the Attack Action is successful (i.e. would inflict one or more Wounds), the enemy model suffers no Wounds but, for the rest of the Turn, they receive the Condition ‘Stunned’.</description>
    </rule>
    <rule hidden="false" id="a6c2-4f8e-4b6c-9d53" name="Knockout Blow">
      <description>Requirements: Must have Stunning Blow; Costs one Fate point to use

During an Attack Action against an enemy model, this model can choose to incapacitate their target. If the Attack Action is successful (i.e. would inflict one or more Wounds), the enemy model suffers no Wounds but, for the rest of the Turn, they receive the Condition ‘Paralysed’. Stunning Blow may still be used instead without spending Fate.</description>
    </rule>
    <rule hidden="false" id="b7d4-4c1f-4cb7-a78a" name="Paladin">
      <description>Requirements: None

This model is capable of combining the arts of war with the arts of magic; Armour does not cause penalties to this model’s Cast Roll-offs.</description>
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
      <description>Requirements: None

Some heroes have the ability to sidestep incoming arrows and slingshots; the model may add +2 to any Nimbleness Roll-offs when fired at with ranged weapons.</description>
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
      <description>Requirements: None

This model has powerful limbs and is capable of rapid movement. They may add 1” to every Move, Charge, or Barge Action they make.</description>
    </rule>
    <rule hidden="false" id="e4a1-4d2b-4c87-bf92" name="Freeze">
      <description>Requirements: None

Hunters spot movement; this model knows that and knows when to become motionless. This model cannot be spotted by Searches if they have not moved this Turn.</description>
    </rule>
    <rule hidden="false" id="b7c3-4e4d-4f8b-98c2" name="Climber">
      <description>Requirements: None

Some beasts are naturals on vertical surfaces. When making vertical Move Actions, this model may always move the full distance of their Nimbleness Stat in inches.</description>
    </rule>
    <rule hidden="false" id="c5f8-4a21-4b2d-85f3" name="Leaper">
      <description>Requirements: None

Some beasts have powerful hindlimbs and are expert jumpers. When making a jump during a Move Action, this model may re-roll their Nimbleness dice.</description>
    </rule>
    <rule hidden="false" id="d6e9-4f3b-4f83-a5d1" name="Slippery">
      <description>Requirements: Costs one Fate point to use

An expert at ducking and weaving, this model can get clear without their opponent getting the usual free strike. When making a Move, Barge, or Charge Action while in Base Contact with one or more enemy models, they may move more than 2” safely; no enemy models gain the free Attack action that would normally be allowed.</description>
    </rule>
    <rule hidden="false" id="f2a4-4e3d-4a8e-8f91" name="Tunneller">
      <description>Requirements: None

This model has powerful digging claws and can burrow through the ground as fast as other beasts can walk. The model may begin the game underground and be placed anywhere on the table when they take their first Action during the first Turn, provided that no enemy is within 2” of that position and there is no Terrain piece at that position. This counts as a Move Action, so the model will only have one Action remaining in its Activation.

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
      <description>Requirements: None

Some beasts spend so much time underground that their eyesight is very poor; any Ranged Weapons or Spells that this model uses that have a Range of over 12” instead count as having a maximum Range of 12”.</description>
    </rule>
    <rule hidden="false" id="d8f2-4c1a-4b3d-8a9f" name="Unreliable">
      <description>Requirements: None

When this model declares an Action, you must first roll the Band’s Leader’s Presence on the following table. If the Leader has been taken Out of Action, roll a d6 on this table instead.

UNRELIABLE TABLE
D6 ROLL RESULT
1 Leg It – The model runs away from the fighting and is removed from the tabletop. They count as having Left the Table.
2 Hunker Down – The model does nothing, but may still roll dice to ‘Defend’.
3 Play it Safe – The model may only perform Move and Sneak Actions this Turn.
4+ No Effect – The model may act normally.</description>
    </rule>
    <rule hidden="false" id="e9b4-4f2d-4a8b-92f1" name="Poisonous">
      <description>Requirements: None

Any time this model inflicts one or more Wounds on an enemy model with an Attack Action made using the Unarmed Fighter Skill, that enemy model also receives the Condition ‘Stunned’ until the end of the Turn.</description>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="bc85-fd06-bb4b-5abe" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="description" type="replace" value="1"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="71b9-81eb-e423-b698" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="1"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="913e-fb95-0637-cbe3" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="1"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="924c-074c-6555-5656" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="1"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="f63e-04da-18bf-0217" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="4115-3ee5-3b47-4c5a" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="c0db-dd71-2660-aefa" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="8021-c5c9-201c-8d7e" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="4f6d-b0fa-4c50-9375" name="Fearsome" targetId="ae2e-3397-13a2-f83c" type="rule"/>
        <infoLink hidden="false" id="b8e2-7fd6-e86a-b686" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="70db-4898-b537-ffdd" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="ac33-b383-4c92-d446" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="ff20-1c16-98b4-536e" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="4210-1b54-3b18-5c0a" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="7b9b-7136-816f-4e43" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="cffc-75fe-fb60-8a36" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="2fce-389c-dd3d-d6bf" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(1)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="55d6-6a04-3af0-e4ab" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="d40a-bfb1-e0e4-4bd0" name="Otherwordly" targetId="eb29-6a42-8676-1ed1" type="rule"/>
        <infoLink hidden="false" id="643b-e54c-a2d5-cd95" name="Uncanny" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="a7d3-4f8e-4e72-bc82" import="true" name="Badger" type="model">
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="c0ad-6a86-6ee0-f8d9" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(3)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="f0a0-0372-a3c3-8ba7" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="cae2-a403-8a3f-7a8d" name="Fearsome" targetId="ae2e-3397-13a2-f83c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry hidden="false" id="b8e1-4f6b-45f2-8e9d" import="true" name="Beaver" type="model">
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="d9d0-29f3-340b-aa04" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(2)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="e123-5191-578c-bd4d" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(3)"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
            <characteristic name="New Characteristic Type" typeId="7ada-3f22-4b7d-d7e5"/>
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
        <infoLink hidden="false" id="2c16-28e3-1a51-2057" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule">
          <modifiers>
            <modifier arg="(X)" field="name" type="replace" value="(4)"/>
          </modifiers>
        </infoLink>
        <infoLink hidden="false" id="86c4-66d0-b4ea-9ab9" name="Otherwordly" targetId="eb29-6a42-8676-1ed1" type="rule"/>
        <infoLink hidden="false" id="4d15-8d0e-5425-85ce" name="Uncanny" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink hidden="false" id="cb27-1721-a3f8-536d" import="true" name="Attack Grub" targetId="8f91-2d4c-9e53-1b2a" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="dc3c-d0da-614d-8529" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="7c90-1641-f79f-14ac" import="true" name="Adder" targetId="b3cd-42e7-4e88-bb67" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="4b8d-7034-164b-2448" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="7572-c873-7a93-67cf" import="true" name="Bird (Medium)" targetId="a72b-4926-4d3a-8ac3" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="55f3-b0ba-cc98-9fdb" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="acff-95a7-68a2-5965" import="true" name="Bird (Small)" targetId="6f71-4de0-c658-5910" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="f0ee-2cc4-47f0-bc78" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="0997-2f40-2b33-3bf8" import="true" name="Black Rat" targetId="e3c5-43aa-4fd0-bd87" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="5ae5-42f4-9225-56b5" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="1cf5-c763-5490-acb3" import="true" name="Cat" targetId="a8c1-92ab-4c2d-9313" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="3fb2-c9f5-595d-bdfb" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="f8d2-927f-f404-b05d" import="true" name="Damping Grub" targetId="b1a7-5c0e-9f23-7d11" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="4f39-f117-3d1a-0213" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="cad6-e8bd-646a-875e" import="true" name="Ferret / Polecat" targetId="f4a3-2c38-4c73-a7b5" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="9835-9eae-ca26-c3c6" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="5460-b7be-cf48-43b2" import="true" name="Frog" targetId="fb1a-2dc4-4e33-80b9" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="7dbd-4c93-5e04-49fa" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="f81e-c45f-c997-b629" import="true" name="Great Crested Newt" targetId="aac1-3787-a46f-d880" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="1455-9044-56f9-14fe" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="df4f-e6d7-b93d-3913" import="true" name="Green Lizard (Rare)" targetId="c9b4-4a27-4a6a-b921" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="d55e-54a0-2c60-c891" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="3fe3-abbc-72c6-4c45" import="true" name="Hedgehog" targetId="a2c4-91d7-4f20-9bc1" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="db65-82ef-f267-a99e" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="d574-fc9f-bde6-78a0" import="true" name="Hound (Medium)" targetId="d46a-41fd-4a51-83b8" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="6e7e-06c3-f0c1-85da" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="7f80-67db-9f4a-b4d1" import="true" name="Marmot" targetId="df21-4bb0-4b9a-8a42" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="eaeb-d5d0-c2d7-cbb6" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="643d-87c3-c98b-5ab5" import="true" name="Mist Ghast (Small/ Medium)" targetId="683d-6982-d6c8-8367" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="8e26-975b-0434-2359" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="368e-85c2-147d-7546" import="true" name="Mole" targetId="ec24-09d2-4fb2-936b" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="cb21-5218-3e6b-9b7d" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
        <entryLink hidden="false" id="5b21-c1a0-6d7a-2784" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="ba01-54f1-cdd3-3e21" import="true" name="Mouse/ Dormouse" targetId="8a62-5301-1659-d3a2" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="3ffe-29ef-a3c6-de9b" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="5749-7a35-f450-95cd" import="true" name="Noctule Bat" targetId="acf5-0573-d49f-e9a3" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="8d70-d59d-d5be-3680" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="7831-ba16-c923-7b14" import="true" name="Platypus (Rare)" targetId="d97a-4b25-4b88-8d0b" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="f224-84ed-b6ff-f7d6" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="9081-c88b-d515-02f2" import="true" name="Rabbit" targetId="c2f3-b4a1-46bb-ae4a" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="8dab-5bd0-6f7e-932a" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="fa8d-b220-6116-331a" import="true" name="Raptor (Medium)" targetId="c35e-4ff2-48ce-9b2f" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="64c1-2540-b50a-2920" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="3566-5cba-617e-0e99" import="true" name="Shrew" targetId="9bd9-d322-364e-a804" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="f4f9-2a49-e2fa-50f1" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="a2f5-31b0-4910-604b" import="true" name="Shrew Knight Errant" targetId="4160-f8dc-f697-a18f" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="67cb-7b57-8d0b-d7f2" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="fa90-8b3a-1819-8604" import="true" name="Siamese Cat (Rare)" targetId="b0e6-42f7-4a2b-963a" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="7e26-f831-683d-9029" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="53c1-dfdc-6a57-3b8d" import="true" name="Squirrel" targetId="c7b8-a9f1-4d5a-9fcb" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="ffa1-cfeb-ed00-301f" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="e029-e00a-88d6-6a7c" import="true" name="Toad" targetId="e6d4-3a1c-42a8-9e9a" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="8f14-b650-a5cc-9b5b" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="3e89-3771-9c91-7a55" import="true" name="Tortoise (Rare)" targetId="a41e-41a8-4c6e-91e4" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="2f64-6a81-7794-e5d1" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="59c5-08f3-a790-f926" import="true" name="Tracker Grub" targetId="f11b-f5a3-8f1d-49fb" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="6d28-4c37-9f75-16a9" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="e322-7ef7-6efe-e6f9" import="true" name="Water Vole" targetId="b6f8-48e2-45cd-b5aa" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="5401-eefe-9a31-42db" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="fc58-9c2b-34d3-a113" import="true" name="Weasel / Stoat" targetId="b9e1-57d6-4c2a-8b4f" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="c8d8-d708-a21b-2010" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="2cc9-bf8f-2d71-6ba6" import="true" name="Hare" targetId="a4d2-4a6b-4f78-b8b3" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="886e-fe7e-f123-68f9" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="64d0-e74c-3d29-c1ce" import="true" name="Fox" targetId="d3f1-45ec-4b1f-8e23" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="d46a-55bb-ac6d-0aac" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="ebf5-4c7f-1d74-556a" import="true" name="Great Brown Rat" targetId="c9e5-4af3-48dd-83b2" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="16e5-9f51-8f9f-ff1f" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="2a61-bb1d-c39e-f4ca" import="true" name="Otter" targetId="e4c6-4b55-4f25-8e32" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="7641-2597-5ed1-e342" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="cd51-a18f-8a80-1c09" import="true" name="Wildcat" targetId="b7c4-4b62-40a8-84b1" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="6388-6afd-377d-e1e8" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="e75d-9efb-3796-579b" import="true" name="Armadillo (Rare)" targetId="c7b6-4b4d-48f0-8f32" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="cd4e-90a0-b26f-fa08" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="ef4a-f16d-ea88-9ac6" import="true" name="Badger" targetId="a7d3-4f8e-4e72-bc82" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="b65d-df21-361a-2eb8" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="c4fe-3441-19cc-5ca9" import="true" name="Beaver" targetId="b8e1-4f6b-45f2-8e9d" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="9c1b-9154-d926-f23b" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="cd39-f2d9-283d-d761" import="true" name="Bird (Large)" targetId="b1c6-4e9a-43ac-87af" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="2714-b644-cc70-2809" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="eac8-b006-461d-9062" import="true" name="Bird (Massive)" targetId="c4f3-4a3b-45d9-8d5a" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="eeb7-178a-5f35-cbf7" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="3765-72a4-10cd-a790" import="true" name="Fennec Fox (Rare)" targetId="e8f2-4c3d-41c2-bc3a" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="303a-901d-3c27-bafc" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="f11e-a006-8a3a-342a" import="true" name="Hound (Large)" targetId="f1c3-4b4b-41db-8a22" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="d9cc-dd9b-c110-a9e5" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="47bb-f4dc-f55f-8a31" import="true" name="Hound (Massive)" targetId="e5a3-4a6e-4a87-a9fc" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="d758-5a58-bb13-4df1" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="d780-f6dc-dc29-1ff8" import="true" name="Mist Ghast (Large)" targetId="f5b4-4d32-4f3d-93a2" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="090b-2350-5da8-8307" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="5721-c0cb-2787-9c0c" import="true" name="Mist Ghast (Massive)" targetId="f2c3-4a6b-49d2-b8ec" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="759e-c853-9a0b-1fb6" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="3708-a1ab-583d-fb5a" import="true" name="Raccoon (Rare)" targetId="d5e4-4c27-4bdf-8f93" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="ed79-4b18-9b4b-b29d" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="dc96-66c0-5d97-3f27" import="true" name="Raptor (Large)" targetId="a3e4-4d2a-4e3e-bac1" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="d3ea-bfc9-6a0f-8fa4" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink hidden="false" id="e09a-3d68-01f2-dcf2" import="true" name="Raptor (Massive)" targetId="d2f1-4b5e-4f2b-b1a8" type="selectionEntry">
      <entryLinks>
        <entryLink hidden="false" id="860b-4b7d-ea02-60a1" import="true" name="Configuration" targetId="17ba-d661-42d8-a4ff" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
  </entryLinks>
  <infoLinks>
    <infoLink hidden="false" id="627b-64c4-3ecc-7df1" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
    <infoLink hidden="false" id="97fc-10fd-3795-ff81" name="Darksense" targetId="3c47-c406-7b16-7d68" type="rule"/>
    <infoLink hidden="false" id="67c2-d26c-d323-bfab" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
    <infoLink hidden="false" id="8af1-98b1-5f8b-a7e4" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
    <infoLink hidden="false" id="41da-d4c2-33f3-42be" name="Gifted" targetId="7c08-0206-fa8d-132e" type="rule"/>
    <infoLink hidden="false" id="075b-b60a-3e1c-f2a0" name="Delicate (X)" targetId="8d6f-c28f-25a2-9ed5" type="rule"/>
  </infoLinks>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup hidden="false" id="17ba-d661-42d8-a4ff" name="Configuration">
      <selectionEntryGroups>
        <selectionEntryGroup hidden="false" id="6f6d-3958-146e-e629" name="Rank" sortIndex="1">
          <selectionEntries>
            <selectionEntry hidden="false" id="5c73-82c4-7d39-d8f2" import="true" name="Second" sortIndex="2" type="upgrade">
              <constraints>
                <constraint field="selections" id="b52c-62c6-d366-f452" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <profiles>
                <profile hidden="false" id="e3b9-9446-2732-e458" name="Second" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This unit is the Second of the warband.</characteristic>
                    <characteristic name="Value" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier field="category" type="add" value="0cd2-8443-e657-6def"/>
                <modifier affects="profiles.Unit" field="659a-f40f-dc29-33bf" scope="root-entry" type="increment" value="1"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry hidden="false" id="3a3e-212c-6541-9b57" import="true" name="Leader" sortIndex="1" type="upgrade">
              <constraints>
                <constraint field="selections" id="c11a-659e-e07b-5f00" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <profiles>
                <profile hidden="false" id="f804-ad4f-60d8-799a" name="Leader" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This unit is the Leader of the warband.</characteristic>
                    <characteristic name="Value" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier field="category" type="add" value="8fa1-283a-2134-c1ea"/>
                <modifier affects="profiles.Unit" field="659a-f40f-dc29-33bf" scope="root-entry" type="increment" value="2"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint field="selections" id="7c42-3193-c8e7-c4b8" scope="self" shared="true" type="max" value="1"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup collapsible="true" hidden="true" id="1cc4-83b3-5806-6667" name="Upgrade" sortIndex="4">
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="8fa1-283a-2134-c1ea" field="selections" scope="root-entry" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry collective="false" hidden="false" id="bdf4-0af1-cb79-a932" import="true" name="Upgrade Movement" sortIndex="1" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="e8dc-4636-129f-5901" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="e8dc-4636-129f-5901" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="e8dc-4636-129f-5901" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="e8dc-4636-129f-5901" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="e8dc-4636-129f-5901" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="c42a-2608-3e4c-ca1b" name="Movement Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Movement Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="Value" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="6f44-1bc1-2fdf-a950" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="983f-3361-c34a-2672" import="true" name="Upgrade Nimbleness" sortIndex="5" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="04d3-8db0-e5d0-b1a5" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="04d3-8db0-e5d0-b1a5" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="04d3-8db0-e5d0-b1a5" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="04d3-8db0-e5d0-b1a5" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="04d3-8db0-e5d0-b1a5" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="2a65-a442-9ea9-65ee" name="Nimbleness Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Nimbleness Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="f9cb-49a9-1dc4-4564" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="af4d-de73-f7a7-4f42" import="true" name="Upgrade Block" sortIndex="3" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="973e-9c70-c1b0-79a7" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="973e-9c70-c1b0-79a7" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="973e-9c70-c1b0-79a7" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="973e-9c70-c1b0-79a7" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="973e-9c70-c1b0-79a7" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="2fbd-d6aa-bcdc-d675" name="Block Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Block Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="1c80-a4b4-3a90-8d60" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="a917-bb2d-cdd3-c0c4" import="true" name="Upgrade Ranged" sortIndex="4" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="81ac-f564-ffc1-e3fa" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="81ac-f564-ffc1-e3fa" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="81ac-f564-ffc1-e3fa" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="81ac-f564-ffc1-e3fa" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="81ac-f564-ffc1-e3fa" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="0f99-a3a7-df21-05c5" name="Ranged Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Ranged Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="a23e-0cf0-17df-6c8d" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="0006-71fb-2169-d789" import="true" name="Upgrade Concealment" sortIndex="6" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="d4c0-ccdb-b645-bd70" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="d4c0-ccdb-b645-bd70" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="d4c0-ccdb-b645-bd70" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="d4c0-ccdb-b645-bd70" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="d4c0-ccdb-b645-bd70" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="3b63-7bc9-3008-8e3b" name="Concealment Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Concealment Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="1f1c-a328-21f7-7165" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="7dad-a0f2-84f6-a083" import="true" name="Upgrade Strike" sortIndex="2" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="3c84-430f-dc21-e27b" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="3c84-430f-dc21-e27b" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="3c84-430f-dc21-e27b" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="3c84-430f-dc21-e27b" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="3c84-430f-dc21-e27b" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="a097-4f05-d069-cde2" name="Strike Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Strike Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="9b4c-edb9-47ac-6353" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="4280-5099-ad9d-46f0" import="true" name="Upgrade Awareness" sortIndex="7" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="e482-eed4-6daa-ca70" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="e482-eed4-6daa-ca70" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="e482-eed4-6daa-ca70" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="e482-eed4-6daa-ca70" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="e482-eed4-6daa-ca70" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="bb3a-f4ae-78c0-268e" name="Awareness Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Awareness Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="0913-dec3-5eea-ea9d" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="1f0b-4c6c-95bf-cf1b" import="true" name="Upgrade Fortitude" sortIndex="7" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="c395-16b3-3435-da18" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="c395-16b3-3435-da18" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="c395-16b3-3435-da18" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="c395-16b3-3435-da18" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="c395-16b3-3435-da18" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="745f-b440-bbcd-f89e" name="Fortitude Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Fortitude Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="ef5f-6441-11fe-79dc" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry collective="false" hidden="false" id="0619-9e6b-63fe-2db3" import="true" name="Upgrade Presence" sortIndex="8" type="upgrade">
              <modifiers>
                <modifier affects="profiles.Unit" arg="d12" field="855b-25d5-4575-cabb" position="0" scope="root-entry" type="replace" value="d20"/>
                <modifier affects="profiles.Unit" arg="d10" field="855b-25d5-4575-cabb" position="0" scope="root-entry" type="replace" value="d12"/>
                <modifier affects="profiles.Unit" arg="d8" field="855b-25d5-4575-cabb" position="0" scope="root-entry" type="replace" value="d10"/>
                <modifier affects="profiles.Unit" arg="d6" field="855b-25d5-4575-cabb" position="0" scope="root-entry" type="replace" value="d8"/>
                <modifier affects="profiles.Unit" arg="d4" field="855b-25d5-4575-cabb" position="0" scope="root-entry" type="replace" value="d6"/>
              </modifiers>
              <profiles>
                <profile hidden="false" id="f47e-ec0d-5af7-2c17" name="Presence Upgraded" typeId="568c-91db-9da7-e04c" typeName="Ability">
                  <characteristics>
                    <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">The Presence Statistic of this unit has been upgraded.</characteristic>
                    <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint field="selections" id="1089-56ae-d847-ed4e" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup hidden="false" id="040c-8250-8358-dd76" name="Magic" sortIndex="2">
          <selectionEntries>
            <selectionEntry hidden="false" id="2e36-ac8e-3cb1-812e" import="true" name="Magic Archetypes" type="upgrade">
              <constraints>
                <constraint field="selections" id="0c22-eba4-64c5-46e9" scope="self" shared="true" type="max" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry hidden="false" id="625c-67a2-db49-360c" import="true" name="Dark" sortIndex="3" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="a128-9f6e-3557-0ca1" name="Dark Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Dark. Dark Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="cd62-f5a3-77aa-acc5" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="2805-2d3a-48ac-102a" import="true" name="Light" sortIndex="2" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="2521-6587-d5ac-d0ad" name="Light Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Light. Light Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="a617-2842-aa43-d63f" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup collective="true" hidden="false" id="44c7-3611-68b1-0031" name="Light Spells">
                      <selectionEntries>
                        <selectionEntry collective="true" hidden="false" id="8fb5-67fa-c3d5-813c" import="true" name="Bless" sortIndex="1" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="f7c7-2e10-3a93-679b" name="Bless" targetId="a7c4-4f2b-4a9e-b8c1" type="profile"/>
                            <infoLink hidden="false" id="4ddb-aa19-bb26-25f7" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="87a5-e41f-48a2-448f" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="f3ef-7500-1b8c-08bd" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="1740-d1f9-7031-acd7" import="true" name="Heal" sortIndex="2" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="437e-f376-160d-40d7" name="Heal" targetId="b9f2-4d1e-4a6b-8f3a" type="profile"/>
                            <infoLink hidden="false" id="9193-c877-5ce3-a199" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="b247-5218-7c98-433a" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="50e7-1f8d-af91-f2ea" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="1895-af5f-e567-30fd" import="true" name="Hearts of Oak" sortIndex="3" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="d0b2-b620-2f32-92ad" name="Hearts of Oak" targetId="c7e3-4f2a-4a7b-9e61" type="profile"/>
                            <infoLink hidden="false" id="3c3e-4c1a-39f7-8b44" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="d986-f117-d17e-cfa3" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="04cd-5602-06c4-821d" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="9c99-f0e9-af5c-c7ba" import="true" name="Purifying Flames" sortIndex="4" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="acf1-e6a1-2c54-c0a0" name="Purifying Flames" targetId="d4a5-4b1f-4c98-9b72" type="profile"/>
                            <infoLink hidden="false" id="7fb3-174f-e8d8-3831" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="6e28-6ed3-ce22-b8e0" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="fd94-46c5-fa20-d0a7" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="e222-41b8-f836-d7b0" import="true" name="Purge Witch" sortIndex="5" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="643e-77f1-a538-a44f" name="Purge Witch" targetId="e5b7-4f93-4a6d-8c3a" type="profile"/>
                            <infoLink hidden="false" id="2834-fe5d-a89d-f04c" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="4dfd-9edc-4aa3-15cd" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="4c27-a359-656a-9800" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="05a2-3eba-ddc0-e316" import="true" name="Invulnerable" sortIndex="6" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="92f3-1b01-d99a-db3f" name="Invulnerable" targetId="f9d3-4e8a-4c9b-b6a2" type="profile"/>
                            <infoLink hidden="false" id="2ea7-c1ec-5eae-2966" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="2078-4f96-f68e-8509" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="7e0a-7874-9c44-1b8e" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntry>
                <selectionEntry hidden="false" id="382f-f3b0-8fa4-a80d" import="true" name="Natural" sortIndex="1" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="5715-00a3-f283-b3ae" name="Natural Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Natural

Natural magic is based on the intrinsic energy of the living world. It is the most common form of magic among those born with the gift. Natural Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat versus the Spell’s Difficulty.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="5a7f-e33c-fc3e-539f" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup collective="true" hidden="false" id="be6a-85f7-2d3e-a4a8" name="Natural Spells">
                      <selectionEntries>
                        <selectionEntry collective="true" hidden="false" id="32d6-5898-253b-0b6e" import="true" name="Haste" sortIndex="1" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="3f64-c641-d144-3932" name="Haste" targetId="e8ca-5b6f-dd5a-2bab" type="profile"/>
                            <infoLink hidden="false" id="de89-913f-ae72-e375" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="984a-9b16-bbae-acba" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="6068-e03d-ab10-cbf5" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="d81b-a6c0-1a78-9f06" import="true" name="Curse" sortIndex="2" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="30f2-5e3e-546e-03bb" name="Curse" targetId="bfe9-b2ae-d9a4-6964" type="profile"/>
                            <infoLink hidden="false" id="6db1-5441-f6b0-136c" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="fc6f-6c04-ce64-4e59" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="f7c7-db47-7e2d-59a0" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="73c6-9fbb-18dd-79af" import="true" name="Cure" sortIndex="3" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="63f4-7855-a45b-8776" name="Cure" targetId="b6f2-4e8c-4a3f-9a71" type="profile"/>
                            <infoLink hidden="false" id="a842-d074-e03c-e417" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="f958-c7b8-272f-e3d5" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="1acc-9315-2ce5-fb21" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="10f9-1051-6ac4-ee04" import="true" name="Luck" sortIndex="4" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="0ff0-a839-6bb6-c8f0" name="Luck" targetId="c4e8-4d2b-4c2f-a8b9" type="profile"/>
                            <infoLink hidden="false" id="55f5-ec79-2ae8-c937" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="f6f7-4ce9-1ccc-bcb6" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="f1ba-8850-bfd5-8ddc" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="77e2-8d10-8aeb-5476" import="true" name="Lightning" sortIndex="6" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="8750-2864-2e97-b9cb" name="Lightning" targetId="e7d2-4c6f-4a9b-b3f5" type="profile"/>
                            <infoLink hidden="false" id="d503-ff12-29ed-f10e" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="03a3-e9b0-532d-a931" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="73f1-1507-f5da-7995" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry collective="true" hidden="false" id="2f71-b706-5444-6d87" import="true" name="Haste" sortIndex="5" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="7ca2-5365-f732-2b4a" name="Haste" targetId="e8ca-5b6f-dd5a-2bab" type="profile"/>
                            <infoLink hidden="false" id="6a50-e1e3-0795-8ea3" name="Weak" targetId="1287-15af-a0b2-cc20" type="profile"/>
                            <infoLink name="Delicate" id="1644-70ee-56e7-3167" hidden="false" type="profile" targetId="1587-89e8-db20-dd5e"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="7600-91f7-6bce-163a" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntry>
                <selectionEntry hidden="false" id="f23c-5140-3107-2fa9" import="true" name="Wild" sortIndex="3" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="63ed-1734-b570-a483" name="Wild Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Wild. Wild Magic is Fortitude-based and Cast Roll-offs are made using the caster’s Fortitude Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="6f42-9541-41b1-91c8" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="c781-6eaa-3e1e-c164" import="true" name="Unbound" sortIndex="4" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="33f3-7dd0-bbfb-9510" name="Unbound Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Unbound. Unbound Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="7e13-71fe-886d-91a4" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="c88d-6cd0-b188-8286" import="true" name="Noble" sortIndex="5" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="f72c-036a-c7a5-dffe" name="Noble Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Noble.  Noble Magic is Presence-based and Cast Roll-offs are made using the caster’s Presence Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="c973-5cba-b60f-c277" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="39ef-ffd6-a0b1-005d" import="true" name="Divine" sortIndex="6" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="2aa9-1bd0-5b8f-84ef" name="Divine Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Divine.  Divine magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                      <comment>5 penny each!</comment>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="0025-082b-6adf-211d" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="e1b8-7597-6e35-ba34" import="true" name="Channelling" sortIndex="7" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="a83c-1e64-d7a6-d830" name="Channelling Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Channelling. Channelling Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="7151-4fb1-18fa-3107" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="735a-386c-b8e0-01ca" import="true" name="Feate-weaving" sortIndex="8" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="1402-0839-f9c2-4b91" name="Feate-weaving Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Feate-weaving. Fate-weaving Magic is Presence-based and Cast Roll-Offs are made using the caster’s Presence Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="fab4-797a-342b-b4e7" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="9724-105f-08a0-4e4a" import="true" name="Illusionism" sortIndex="9" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="4570-c4a6-8eff-e5d4" name="Illusionism Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Illusionism. Illusionist Magic is Presence-based and Cast Roll-Offs are made using the caster’s Presence Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="d20d-474a-a183-f4ea" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry hidden="false" id="8b03-6771-903c-2fd7" import="true" name="Elementalism" sortIndex="10" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="ae23-e0b5-7656-0004" name="Elementalism Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Elementalism. Elementalist Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="0701-45ce-6379-737c" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup hidden="true" id="43ab-08e4-3fd8-f45d" name="Elemental specialization">
                      <selectionEntries>
                        <selectionEntry hidden="false" id="36cd-f4de-76de-95fc" import="true" name="Specialization: Air" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="1472-1f89-780b-1267" name="Specialization: Air" targetId="0d23-65ac-9882-cfb3" type="profile"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="3752-f61d-3a62-802f" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry hidden="false" id="8aa5-6e82-2a12-b76b" import="true" name="Specialization: Water" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="c473-16d1-87de-0945" name="Specialization: Water" targetId="87b1-aeb5-9ef4-91e1" type="profile"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="cede-f03d-2346-55f8" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry hidden="false" id="d1e8-a518-1480-839e" import="true" name="Specialization: Fire" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="e8eb-4734-68a9-72db" name="Specialization: Fire" targetId="cecb-9adc-f837-76e7" type="profile"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="7c97-0825-82a9-77d5" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry hidden="false" id="9b4e-cad2-07e4-b816" import="true" name="Specialization: Earth" type="upgrade">
                          <infoLinks>
                            <infoLink hidden="false" id="2b7b-4be3-8449-5db5" name="Specialization: Earth" targetId="04cd-382e-2b47-8572" type="profile"/>
                          </infoLinks>
                          <constraints>
                            <constraint field="selections" id="5ed7-164f-e0de-cef7" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                        </selectionEntry>
                      </selectionEntries>
                      <modifiers>
                        <modifier field="hidden" type="set" value="false"/>
                      </modifiers>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntry>
                <selectionEntry hidden="false" id="b40a-7e7c-c869-3f99" import="true" name="Necromancy" sortIndex="11" type="upgrade">
                  <profiles>
                    <profile hidden="false" id="4e7b-6c9a-a19a-6c38" name="Necromancy Archetype" typeId="568c-91db-9da7-e04c" typeName="Ability">
                      <characteristics>
                        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This character knows the magical archetype: Necromancy. Necromantic Magic is Fortitude-based and Cast Roll-Offs are made using the caster’s Fortitude Stat.</characteristic>
                        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint field="selections" id="99e6-5455-b43c-8ede" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink collapsible="true" hidden="true" id="57c5-a9e3-3474-1e86" import="true" name="Skills" sortIndex="3" targetId="ca1c-72a1-d6fa-422c" type="selectionEntryGroup">
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="8fa1-283a-2134-c1ea" field="selections" scope="root-entry" shared="true" type="equalTo" value="1"/>
                    <condition childId="0cd2-8443-e657-6def" field="selections" scope="root-entry" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" id="1546-f79e-1e29-3162" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup hidden="false" id="ca1c-72a1-d6fa-422c" name="Skills">
      <selectionEntryGroups>
        <selectionEntryGroup hidden="false" id="cf43-1a30-cb84-1daa" name="Shooting Skills" sortIndex="2">
          <selectionEntries>
            <selectionEntry hidden="false" id="sk-a88c" import="true" name="Expert Shot" sortIndex="1" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-a88c" name="Expert Shot" targetId="a88c-4033-5756-4c15" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-708b" import="true" name="Fast Shot" sortIndex="2" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-708b" name="Fast Shot" targetId="708b-f72d-03a1-fd88" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-1f17" import="true" name="Lethal Volley" sortIndex="3" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-1f17" name="Lethal Volley" targetId="1f17-a483-b1c7-e736" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-3a47" import="true" name="Eagle Eyes" sortIndex="4" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-3a47" name="Eagle Eyes" targetId="3a47-1f29-161d-496a" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-3896" import="true" name="Targeteer" sortIndex="5" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-3896" name="Targeteer" targetId="3896-3009-6981-b68b" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f102" import="true" name="Rock Steady" sortIndex="6" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f102" name="Rock Steady" targetId="f102-ed66-6bd9-9246" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-7089" import="true" name="Wounding Shot" sortIndex="7" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-7089" name="Wounding Shot" targetId="7089-5048-a8a9-7eb4" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-b841" import="true" name="Crippling Shot" sortIndex="8" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-b841" name="Crippling Shot" targetId="b841-e9c2-1c6c-9331" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-8fac" import="true" name="Kill Shot" sortIndex="9" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-8fac" name="Kill Shot" targetId="8fac-c2f6-be9f-818d" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-5434" import="true" name="Spot the weak point" sortIndex="10" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-5434" name="Spot the weak point" targetId="5434-64e8-0b03-ec7e" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-d394" import="true" name="Pistolier" sortIndex="11" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-d394" name="Pistolier" targetId="d394-b02d-d2fa-4526" type="rule"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup hidden="false" id="15b8-7590-045f-02ab" name="Cunning Skills" sortIndex="3">
          <selectionEntries>
            <selectionEntry hidden="false" id="sk-aa5b" import="true" name="Apothecary" sortIndex="4" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-aa5b" name="Apothecary" targetId="aa5b-f9c7-7ae3-31bb" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-54cb" import="true" name="Bloodhound" sortIndex="3" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-54cb" name="Bloodhound" targetId="54cb-f660-1c7f-53c1" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-80a9" import="true" name="Hedge Magic" sortIndex="5" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-80a9" name="Hedge Magic" targetId="80a9-d54b-a7ac-5b24" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-5be5" import="true" name="Fearless" sortIndex="2" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-5be5" name="Fearless" targetId="5be5-279f-2c7b-e0c7" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-e4ad" import="true" name="Ambusher" sortIndex="6" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-e4ad" name="Ambusher" targetId="e4ad-facf-dde9-da03" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-dba1" import="true" name="Adept Ambusher" sortIndex="7" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-dba1" name="Adept Ambusher" targetId="dba1-67bc-834c-fee1" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-cf81" import="true" name="Deadly Ambusher" sortIndex="8" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-cf81" name="Deadly Ambusher" targetId="cf81-1186-7173-6887" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-4801" import="true" name="Opportunist" sortIndex="9" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-4801" name="Opportunist" targetId="4801-ece2-7b94-eb1b" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-b262" import="true" name="The Lady&apos;s Favour" sortIndex="10" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-b262" name="The Lady&apos;s Favour" targetId="b262-b75e-75ae-d21e" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-0655" import="true" name="Critter Boss" sortIndex="11" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-0655" name="Critter Boss" targetId="0655-df80-54e8-a4b4" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-ed63" import="true" name="Witch Smeller" sortIndex="12" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-ed63" name="Witch Smeller" targetId="ed63-daa0-2ea0-7c4b" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-ffc4" import="true" name="Lucky" sortIndex="13" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-ffc4" name="Lucky" targetId="ffc4-8272-8bbc-f92c" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-4d7a" import="true" name="Resist Magic" sortIndex="14" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-4d7a" name="Resist Magic" targetId="4d7a-0245-ed1b-761b" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-d8a5" import="true" name="Spell Breaker" sortIndex="15" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-d8a5" name="Spell Breaker" targetId="d8a5-2900-6279-337c" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f9da" import="true" name="Spell Eater" sortIndex="16" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f9da" name="Spell Eater" targetId="f9da-bf41-b3a8-62d4" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-7dd9" import="true" name="Battlemage" sortIndex="17" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-7dd9" name="Battlemage" targetId="7dd9-fe26-1652-02c7" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-6a89" import="true" name="Healing Aura" sortIndex="18" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-6a89" name="Healing Aura" targetId="6a89-9387-8ce4-4439" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-65fb" import="true" name="Far Reacher" sortIndex="19" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-65fb" name="Far Reacher" targetId="65fb-e6b9-d598-38e3" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-57c4" import="true" name="Aether Sight" sortIndex="20" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-57c4" name="Aether Sight" targetId="57c4-b137-abcc-da67" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-9903" import="true" name="Herbal Brewer" sortIndex="21" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-9903" name="Herbal Brewer" targetId="9903-ecf8-caea-dd3b" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f7fa" import="true" name="Brew Master" sortIndex="22" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f7fa" name="Brew Master" targetId="f7fa-bddd-1c27-43b7" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-b7f1" import="true" name="Taunt" sortIndex="23" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-b7f1" name="Taunt" targetId="b7f1-4c22-4a93-b39a" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-c2e3" import="true" name="Beguile" sortIndex="24" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-c2e3" name="Beguile" targetId="c2e3-4c45-4f81-a9cd" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-7c08" import="true" name="Gifted" sortIndex="1" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-7c08" name="Gifted" targetId="7c08-0206-fa8d-132e" type="rule"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup hidden="false" id="3abc-58de-f55c-4de0" name="Strenght Skills" sortIndex="4">
          <selectionEntries>
            <selectionEntry hidden="false" id="sk-7a46" import="true" name="Strong (X)" sortIndex="1" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-7a46" name="Strong (X)" targetId="7a46-c50b-369d-5be5" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-5991" import="true" name="Tough (X)" sortIndex="2" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-5991" name="Tough (X)" targetId="5991-ffd7-6123-979d" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-a4d1" import="true" name="Weak (X)" sortIndex="3" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-a4d1" name="Weak (X)" targetId="a4d1-4fb7-4a5b-b7e3" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-8d6f" import="true" name="Delicate (X)" sortIndex="4" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-8d6f" name="Delicate (X)" targetId="8d6f-c28f-25a2-9ed5" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-d1e6" import="true" name="Born Survivor" sortIndex="5" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-d1e6" name="Born Survivor" targetId="d1e6-45f2-4b9f-91d7" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f3b1" import="true" name="Beast of Burden" sortIndex="6" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f3b1" name="Beast of Burden" targetId="f3b1-4c72-4c4d-a8c3" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-e8a4" import="true" name="Fearsome" sortIndex="7" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-e8a4" name="Fearsome" targetId="e8a4-4a51-4d93-9a8d" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-a2d3" import="true" name="Berserker" sortIndex="8" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-a2d3" name="Berserker" targetId="a2d3-4f76-4b9e-bc31" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-d4c6" import="true" name="Enduring" sortIndex="9" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-d4c6" name="Enduring" targetId="d4c6-4a8b-4f87-92e3" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f1a7" import="true" name="Stunning Blow" sortIndex="10" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f1a7" name="Stunning Blow" targetId="f1a7-4c62-4c18-9f45" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-a6c2" import="true" name="Knockout Blow" sortIndex="11" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-a6c2" name="Knockout Blow" targetId="a6c2-4f8e-4b6c-9d53" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-b7d4" import="true" name="Paladin" sortIndex="12" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-b7d4" name="Paladin" targetId="b7d4-4c1f-4cb7-a78a" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-c8e1" import="true" name="Pushback" sortIndex="13" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-c8e1" name="Pushback" targetId="c8e1-4a9c-4b3a-9fd8" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-e3b2" import="true" name="Martial Code" sortIndex="14" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-e3b2" name="Martial Code" targetId="e3b2-4d8a-4c91-a5de" type="rule"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup hidden="false" id="1dde-60e1-ff7a-d080" name="Movement Skills" sortIndex="5">
          <selectionEntries>
            <selectionEntry hidden="false" id="sk-f5c1" import="true" name="Dodge" sortIndex="7" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f5c1" name="Dodge" targetId="f5c1-4d93-4a1e-a89c" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-b8d2" import="true" name="Light Feet" sortIndex="8" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-b8d2" name="Light Feet" targetId="b8d2-4e5a-4f7e-9d41" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-a9f4" import="true" name="Burst of Speed" sortIndex="9" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-a9f4" name="Burst of Speed" targetId="a9f4-4b2b-4f8d-8c3a" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-cba7" import="true" name="Strider" sortIndex="10" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-cba7" name="Strider" targetId="c1d3-4f9b-4e0e-a1b2" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-80b7" import="true" name="Freeze" sortIndex="1" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-80b7" name="Freeze" targetId="e4a1-4d2b-4c87-bf92" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-ddc0" import="true" name="Climber" sortIndex="2" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-ddc0" name="Climber" targetId="ddc0-d1a5-16dc-1e41" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-c5f8" import="true" name="Leaper" sortIndex="3" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-c5f8" name="Leaper" targetId="c5f8-4a21-4b2d-85f3" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-d6e9" import="true" name="Slippery" sortIndex="4" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-d6e9" name="Slippery" targetId="d6e9-4f3b-4f83-a5d1" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-8606" import="true" name="Swim" sortIndex="1" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-8606" name="Swim" targetId="8606-d670-14f9-bff9" type="rule"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup hidden="false" id="6533-e354-ca89-c55c" name="Innate Skills" sortIndex="6">
          <selectionEntries>
            <selectionEntry hidden="false" id="sk-5cae" import="true" name="Natural Hunter" sortIndex="6" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-5cae" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-de1b" import="true" name="Flight" sortIndex="4" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-de1b" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f2a4" import="true" name="Tunneller" sortIndex="5" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f2a4" name="Tunneller" targetId="f2a4-4e3d-4a8e-8f91" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-a7d3" import="true" name="Slow" sortIndex="9" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-a7d3" name="Slow" targetId="a7d3-4f6c-4b3f-8e2a" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-3055" import="true" name="Spines" sortIndex="10" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-3055" name="Spines" targetId="3055-f3a6-6324-b43b" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-7e19" import="true" name="Short-Sighted" sortIndex="8" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-7e19" name="Short-Sighted" targetId="c6f1-4b3a-4d4c-a9d3" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-02f4" import="true" name="Fighting Mount" sortIndex="3" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-02f4" name="Fighting Mount" targetId="02f4-b317-c0af-0391" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-eb29" import="true" name="Otherwordly" sortIndex="7" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-eb29" name="Otherwordly" targetId="eb29-6a42-8676-1ed1" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f84e" import="true" name="Unreliable" sortIndex="11" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f84e" name="Unreliable" targetId="d8f2-4c1a-4b3d-8a9f" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-ea4e" import="true" name="Armless" sortIndex="1" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-ea4e" name="Armless" targetId="ea4e-f80f-1392-23b9" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-3c47" import="true" name="Darksense" sortIndex="2" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-3c47" name="Darksense" targetId="3c47-c406-7b16-7d68" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-5b6f" import="true" name="Uncanny" sortIndex="12" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-5b6f" name="Uncanny" targetId="5b6f-35fa-f074-0bc9" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-e9b4" import="true" name="Poisonous" sortIndex="13" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-e9b4" name="Poisonous" targetId="e9b4-4f2d-4a8b-92f1" type="rule"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup hidden="false" id="bdea-4794-e0a1-6b58" name="Fighting Skills" sortIndex="1">
          <selectionEntries>
            <selectionEntry hidden="false" id="sk-f001" import="true" name="Killing Blow" sortIndex="1" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f001" name="Killing Blow" targetId="f001" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f002" import="true" name="Melee Master" sortIndex="2" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f002" name="Melee Master" targetId="f002" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f003" import="true" name="Parry" sortIndex="3" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f003" name="Parry" targetId="f003" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f004" import="true" name="Born in Harness" sortIndex="4" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f004" name="Born in Harness" targetId="f004" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f005" import="true" name="Furious Charge" sortIndex="5" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f005" name="Furious Charge" targetId="f005" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f006" import="true" name="Witch Slayer" sortIndex="6" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f006" name="Witch Slayer" targetId="f006" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f007" import="true" name="Close Quarters" sortIndex="7" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f007" name="Close Quarters" targetId="f007" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f008" import="true" name="Weaponskill" sortIndex="8" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f008" name="Weaponskill" targetId="f008" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f009" import="true" name="Shield Master" sortIndex="9" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f009" name="Shield Master" targetId="f009" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f010" import="true" name="Lance Strike" sortIndex="10" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f010" name="Lance Strike" targetId="f010" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f011" import="true" name="Feint" sortIndex="11" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f011" name="Feint" targetId="f011" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f012" import="true" name="Dual-Wielder" sortIndex="12" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f012" name="Dual-Wielder" targetId="f012" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f013" import="true" name="Zweihander" sortIndex="13" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f013" name="Zweihander" targetId="f013" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f014" import="true" name="Shield Bash" sortIndex="14" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f014" name="Shield Bash" targetId="f014" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f015" import="true" name="Focused Strike" sortIndex="15" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f015" name="Focused Strike" targetId="f015" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-f016" import="true" name="All-out Attack" sortIndex="16" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-f016" name="All-out Attack" targetId="f016" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry hidden="false" id="sk-9918" import="true" name="Unarmed Fighter" sortIndex="17" type="upgrade">
              <infoLinks>
                <infoLink hidden="false" id="inf-9918" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
              </infoLinks>
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
        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
      </characteristics>
    </profile>
    <profile hidden="false" id="87b1-aeb5-9ef4-91e1" name="Specialization: Water" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">Elementalism magical Archetype specialization.</characteristic>
        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
      </characteristics>
    </profile>
    <profile hidden="false" id="cecb-9adc-f837-76e7" name="Specialization: Fire" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">Elementalism magical Archetype specialization.</characteristic>
        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
      </characteristics>
    </profile>
    <profile hidden="false" id="0d23-65ac-9882-cfb3" name="Specialization: Air" typeId="568c-91db-9da7-e04c" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">Elementalism magical Archetype specialization.</characteristic>
        <characteristic name="New Characteristic Type" typeId="aea5-b224-5a20-8ffb"/>
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
  </sharedProfiles>
</gameSystem>
