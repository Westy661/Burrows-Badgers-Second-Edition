<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem authorName="Westy" battleScribeVersion="2.03" id="sys-8e98-0f81-30ce-b579" library="false" name="Burrows &amp; Badgers: Second Edition" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry hidden="false" id="6803-87ba-83c4-bd4b" name="Small Beast (30mm Base)"/>
    <categoryEntry hidden="false" id="9ed2-8233-7200-924b" name="Medium Beast (30mm Base)"/>
    <categoryEntry hidden="false" id="97ca-8945-7b55-dd53" name="Large Beast (40mm Base)"/>
    <categoryEntry hidden="false" id="07b2-c48b-e2e1-2c84" name="Massive Beast (50mm base)"/>
    <categoryEntry hidden="false" id="3ab5-819d-23a4-3945" name="Configuration"/>
    <categoryEntry hidden="false" id="6daf-83fe-ef42-17d8" name="Rare"/>
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
    <profileType hidden="false" id="d9cf-d255-4fd1-9615" name="Characteristic">
      <characteristicTypes>
        <characteristicType id="4b08-021d-61b3-0e0d" name="D4"/>
        <characteristicType id="8490-68df-7f44-0cce" name="D6"/>
        <characteristicType id="8701-2978-ca2e-3f49" name="D8"/>
        <characteristicType id="58b3-6709-ac66-814e" name="D10"/>
        <characteristicType id="bc2c-d467-d5be-1621" name="D12"/>
        <characteristicType id="ff59-d0bf-67be-6ea5" name="D20"/>
      </characteristicTypes>
    </profileType>
    <profileType hidden="false" id="568c-91db-9da7-e04c" name="Ability">
      <characteristicTypes>
        <characteristicType id="597a-e8da-21a9-99c5" name="Effect"/>
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
          </characteristics>
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
        <infoLink name="Tunneller" id="be40-2692-b6c4-3b19" hidden="false" type="rule" targetId="f2a4-4e3d-4a8e-8f91"/>
        <infoLink name="Short-Sighted" id="6ee6-815b-b608-35fe" hidden="false" type="rule" targetId="c6f1-4b3a-4d4c-a9d3"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Fearless" id="c84a-696f-76d6-e15f" hidden="false" type="rule" targetId="5be5-279f-2c7b-e0c7"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="49"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="d0ef-b8a3-4a74-bf3e" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Fearless" id="8850-e0fb-d7fc-2fc7" hidden="false" type="rule" targetId="5be5-279f-2c7b-e0c7"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="48"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="913e-fb95-0637-cbe3" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="1" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Tough (X)" id="db35-d187-1a98-05eb" hidden="false" type="rule" targetId="5991-ffd7-6123-979d">
          <modifiers>
            <modifier type="replace" value="2" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Natural Hunter" id="1b6d-d61f-3499-91a0" hidden="false" type="rule" targetId="5cae-3547-fc1c-3db4"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="28"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Leaper" id="e2b1-71ab-0dde-a147" hidden="false" type="rule" targetId="c5f8-4a21-4b2d-85f3"/>
        <infoLink name="Swim" id="41d7-96b9-8166-6f00" hidden="false" type="rule" targetId="8606-d670-14f9-bff9"/>
      </infoLinks>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="43"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="9d1f-3e2b-4a8d-9cc8" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Poisonous" id="918c-db56-63d4-a1f0" hidden="false" type="rule" targetId="e9b4-4f2d-4a8b-92f1"/>
        <infoLink name="Unarmed Fighter" id="9d6b-3ca7-3401-5ef4" hidden="false" type="rule" targetId="9918-7b1a-1886-7701"/>
        <infoLink name="Natural Hunter" id="2436-b96e-6825-a467" hidden="false" type="rule" targetId="5cae-3547-fc1c-3db4"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Swim" id="c397-aa9f-02ec-cc58" hidden="false" type="rule" targetId="8606-d670-14f9-bff9"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="33"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flight" id="6bfb-1fd2-86ac-5a4a" hidden="false" type="rule" targetId="de1b-bb5f-29b0-ba39"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="43"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flight" id="dca2-ee0a-8563-e293" hidden="false" type="rule" targetId="de1b-bb5f-29b0-ba39"/>
        <infoLink name="Unarmed Fighter" id="62af-4d7d-72ef-4997" hidden="false" type="rule" targetId="9918-7b1a-1886-7701"/>
        <infoLink name="Strong (X)" id="924c-074c-6555-5656" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="1" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Natural Hunter" id="d368-6619-5211-1e24" hidden="false" type="rule" targetId="5cae-3547-fc1c-3db4"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="31"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="7c1b-4c4b-4e72-80a7" name="Medium Beast (30mm Base)" primary="true" targetId="9ed2-8233-7200-924b"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="f63e-04da-18bf-0217" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
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
        <infoLink name="Tough (X)" id="bdeb-6b90-9020-a66c" hidden="false" type="rule" targetId="5991-ffd7-6123-979d">
          <modifiers>
            <modifier type="replace" value="(2)" field="name" arg="(X)"/>
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
        <infoLink name="Swim" id="d9ad-f6d0-7429-0d91" hidden="false" type="rule" targetId="8606-d670-14f9-bff9"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="50"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="f2f8-986d-729c-10f2" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Leaper" id="eb73-a6b2-4c98-bd55" hidden="false" type="rule" targetId="c5f8-4a21-4b2d-85f3"/>
        <infoLink name="Strong (X)" id="4115-3ee5-3b47-4c5a" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="64"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="4be9-c72b-57ab-b487" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="c0db-dd71-2660-aefa" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(2)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Tough (X)" id="8021-c5c9-201c-8d7e" hidden="false" type="rule" targetId="5991-ffd7-6123-979d">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fearsome" id="4f6d-b0fa-4c50-9375" hidden="false" type="rule" targetId="ae2e-3397-13a2-f83c"/>
        <infoLink name="Natural Hunter" id="b8e2-7fd6-e86a-b686" hidden="false" type="rule" targetId="5cae-3547-fc1c-3db4"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="39"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="e143-f767-eb46-9cb7" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="70db-4898-b537-ffdd" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="42"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="fadb-becf-d00e-7806" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="ac33-b383-4c92-d446" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="49"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="ff20-ced0-2696-90d9" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="ff20-1c16-98b4-536e" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Swim" id="b126-dd88-7b12-9038" hidden="false" type="rule" targetId="8606-d670-14f9-bff9"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="37"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="5e2d-c3df-f290-ce05" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flight" id="40be-f26a-4672-04ef" hidden="false" type="rule" targetId="de1b-bb5f-29b0-ba39"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="53"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="09f2-d378-269d-a914" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flight" id="6d43-4820-10b1-baaf" hidden="false" type="rule" targetId="de1b-bb5f-29b0-ba39"/>
        <infoLink name="Strong (X)" id="4210-1b54-3b18-5c0a" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(2)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Unarmed Fighter" id="3ee7-333f-b9a6-4c07" hidden="false" type="rule" targetId="9918-7b1a-1886-7701"/>
        <infoLink name="Natural Hunter" id="7921-e1b3-c99a-4d6b" hidden="false" type="rule" targetId="5cae-3547-fc1c-3db4"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="43"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b57f-aa72-2c5d-c8e5" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="7b9b-7136-816f-4e43" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(2)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Tough (X)" id="854c-9811-35b4-4d45" hidden="false" type="rule" targetId="5991-ffd7-6123-979d">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
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
        <infoLink name="Strong (X)" id="cffc-75fe-fb60-8a36" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
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
        <infoLink name="Strong (X)" id="2fce-389c-dd3d-d6bf" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(1)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Tough (X)" id="33cd-88d4-cb8e-423f" hidden="false" type="rule" targetId="5991-ffd7-6123-979d">
          <modifiers>
            <modifier type="replace" value="(3)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Leaper" id="e32d-f8b9-dfb2-0eb9" hidden="false" type="rule" targetId="c5f8-4a21-4b2d-85f3"/>
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
        <infoLink name="Bloodhound" id="0af8-b776-5cf9-612c" hidden="false" type="rule" targetId="54cb-f660-1c7f-53c1"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="51"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="3fc1-3757-64d9-b7e5" name="Large Beast (40mm Base)" primary="true" targetId="97ca-8945-7b55-dd53"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="55d6-6a04-3af0-e4ab" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(2)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Otherwordly" id="d40a-bfb1-e0e4-4bd0" hidden="false" type="rule" targetId="eb29-6a42-8676-1ed1"/>
        <infoLink name="Uncanny" id="643b-e54c-a2d5-cd95" hidden="false" type="rule" targetId="5b6f-35fa-f074-0bc9"/>
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
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="67"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="c0ad-6a86-6ee0-f8d9" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(3)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Tough (X)" id="f0a0-0372-a3c3-8ba7" hidden="false" type="rule" targetId="5991-ffd7-6123-979d">
          <modifiers>
            <modifier type="replace" value="(2)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fearsome" id="cae2-a403-8a3f-7a8d" hidden="false" type="rule" targetId="ae2e-3397-13a2-f83c"/>
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
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="61"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="d9d0-29f3-340b-aa04" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(2)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Tough (X)" id="70cb-c698-ee04-dbed" hidden="false" type="rule" targetId="5991-ffd7-6123-979d">
          <modifiers>
            <modifier type="replace" value="(3)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Swim" id="ab77-38dd-76ae-5b4b" hidden="false" type="rule" targetId="8606-d670-14f9-bff9"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="42"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flight" id="0581-2ae5-1714-b802" hidden="false" type="rule" targetId="de1b-bb5f-29b0-ba39"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="65"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flight" id="ebc6-dd2a-65d9-1c49" hidden="false" type="rule" targetId="de1b-bb5f-29b0-ba39"/>
        <infoLink name="Strong (X)" id="e123-5191-578c-bd4d" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(3)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Unarmed Fighter" id="dd04-615b-172d-2081" hidden="false" type="rule" targetId="9918-7b1a-1886-7701"/>
        <infoLink name="Natural Hunter" id="a255-6f91-d062-b14c" hidden="false" type="rule" targetId="5cae-3547-fc1c-3db4"/>
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
        </profile>
      </profiles>
      <costs>
        <cost name="Penny" typeId="6752-9e0b-692e-d5b9" value="72"/>
      </costs>
      <categoryLinks>
        <categoryLink hidden="false" id="b7c1-4a4f-4e1d-9ec7" name="Massive Beast (50mm base)" primary="true" targetId="07b2-c48b-e2e1-2c84"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Strong (X)" id="2c16-28e3-1a51-2057" hidden="false" type="rule" targetId="7a46-c50b-369d-5be5">
          <modifiers>
            <modifier type="replace" value="(4)" field="name" arg="(X)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Otherwordly" id="86c4-66d0-b4ea-9ab9" hidden="false" type="rule" targetId="eb29-6a42-8676-1ed1"/>
        <infoLink name="Uncanny" id="4d15-8d0e-5425-85ce" hidden="false" type="rule" targetId="5b6f-35fa-f074-0bc9"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink hidden="false" id="cb27-1721-a3f8-536d" import="true" name="Attack Grub" targetId="8f91-2d4c-9e53-1b2a" type="selectionEntry"/>
    <entryLink hidden="false" id="7c90-1641-f79f-14ac" import="true" name="Adder" targetId="b3cd-42e7-4e88-bb67" type="selectionEntry">
      <entryLinks>
        <entryLink import="true" name="Configuration" hidden="false" id="e2d5-56c9-70fd-4eac" type="selectionEntryGroup" targetId="17ba-d661-42d8-a4ff" collapsible="true"/>
      </entryLinks>
    </entryLink>
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
  <infoLinks>
    <infoLink hidden="false" id="627b-64c4-3ecc-7df1" name="Unarmed Fighter" targetId="9918-7b1a-1886-7701" type="rule"/>
    <infoLink hidden="false" id="97fc-10fd-3795-ff81" name="Darksense" targetId="3c47-c406-7b16-7d68" type="rule"/>
    <infoLink hidden="false" id="67c2-d26c-d323-bfab" name="Natural Hunter" targetId="5cae-3547-fc1c-3db4" type="rule"/>
    <infoLink hidden="false" id="8af1-98b1-5f8b-a7e4" name="Flight" targetId="de1b-bb5f-29b0-ba39" type="rule"/>
    <infoLink hidden="false" id="41da-d4c2-33f3-42be" name="Gifted" targetId="7c08-0206-fa8d-132e" type="rule"/>
    <infoLink hidden="false" id="075b-b60a-3e1c-f2a0" name="Delicate (X)" targetId="8d6f-c28f-25a2-9ed5" type="rule"/>
  </infoLinks>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Configuration" id="17ba-d661-42d8-a4ff" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="3a3e-212c-6541-9b57">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c11a-659e-e07b-5f00" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Leader" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="f804-ad4f-60d8-799a">
              <characteristics>
                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This unit is the Leader of the warband.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Second" hidden="false" id="5c73-82c4-7d39-d8f2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b52c-62c6-d366-f452" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Leader" typeId="568c-91db-9da7-e04c" typeName="Ability" hidden="false" id="e3b9-9446-2732-e458">
              <characteristics>
                <characteristic name="Effect" typeId="597a-e8da-21a9-99c5">This unit is the Second of the warband.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
