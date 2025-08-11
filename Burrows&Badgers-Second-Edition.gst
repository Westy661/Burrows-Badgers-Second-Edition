<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-8e98-0f81-30ce-b579" name="Burrows &amp; Badgers: Second Edition" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Westy">
  <categoryEntries>
    <categoryEntry name="Small Beast (30mm Base)" id="6803-87ba-83c4-bd4b" hidden="false"/>
    <categoryEntry name="Medium Beast (30mm Base)" id="9ed2-8233-7200-924b" hidden="false"/>
    <categoryEntry name="Large Beast (40mm Base)" id="97ca-8945-7b55-dd53" hidden="false"/>
    <categoryEntry name="Massive Beast (50mm base)" id="07b2-c48b-e2e1-2c84" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Penny" id="6752-9e0b-692e-d5b9" defaultCostLimit="-1"/>
  </costTypes>
  <publications>
    <publication name="Burrows &amp; Badgers: Second Edition" id="2ab7-799f-9ff5-3e49" hidden="false" publisherUrl="https://www.ospreypublishing.com/uk/burrows--badgers-second-edition-9781472864673/" publicationDate="29 May 2025" shortName="Burrows &amp; Badgers: Second Edition"/>
  </publications>
  <profileTypes>
    <profileType name="Unit" id="6a97-197c-e03d-8adc" hidden="false">
      <characteristicTypes>
        <characteristicType name="Movement" id="e8dc-4636-129f-5901"/>
        <characteristicType name="Strike" id="3c84-430f-dc21-e27b"/>
        <characteristicType name="Block" id="973e-9c70-c1b0-79a7"/>
        <characteristicType name="Ranged" id="81ac-f564-ffc1-e3fa"/>
        <characteristicType name="Nimbleness" id="04d3-8db0-e5d0-b1a5"/>
        <characteristicType name="Concealment" id="d4c0-ccdb-b645-bd70"/>
        <characteristicType name="Awareness" id="e482-eed4-6daa-ca70"/>
        <characteristicType name="Fortitude" id="c395-16b3-3435-da18"/>
        <characteristicType name="Presence" id="855b-25d5-4575-cabb"/>
        <characteristicType name="Skill" id="4942-d5bf-5151-64f9"/>
        <characteristicType name="Level" id="659a-f40f-dc29-33bf"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="b77e-1f4c-504e-e598" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="fbf0-cf8e-c544-88f1"/>
        <characteristicType name="Range" id="c40f-5e8f-4868-69c3"/>
        <characteristicType name="Rules" id="fdfb-3e87-f3bd-88ce"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Item" id="8b69-2734-d6df-e0c5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="3f6a-10b9-cd6a-cbdc"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Characteristic" id="d9cf-d255-4fd1-9615" hidden="false">
      <characteristicTypes>
        <characteristicType name="D4" id="4b08-021d-61b3-0e0d"/>
        <characteristicType name="D6" id="8490-68df-7f44-0cce"/>
        <characteristicType name="D8" id="8701-2978-ca2e-3f49"/>
        <characteristicType name="D10" id="58b3-6709-ac66-814e"/>
        <characteristicType name="D12" id="bc2c-d467-d5be-1621"/>
        <characteristicType name="D20" id="ff59-d0bf-67be-6ea5"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Mouse/ Dormouse" typeId="6a97-197c-e03d-8adc" typeName="Unit" hidden="false" id="68b7-6a34-79f7-64b4">
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
        <characteristic name="Skill" typeId="4942-d5bf-5151-64f9"/>
        <characteristic name="Size" typeId="3bb1-4e00-c83c-6c61"/>
        <characteristic name="Level" typeId="659a-f40f-dc29-33bf">1</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
