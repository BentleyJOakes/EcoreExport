<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ccbd246-4d3f-4ba4-8fd3-d3675625c249(TestLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="el3l" ref="r:92c24a6b-831d-413c-97b3-ab772cc84d71(ContractLang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="5r$Y3PbIpVY">
    <property role="EcuMT" value="6261402324098981630" />
    <property role="TrG5h" value="Action" />
    <property role="3GE5qa" value="action" />
  </node>
  <node concept="1TIwiD" id="5r$Y3PbIpWd">
    <property role="EcuMT" value="6261402324098981645" />
    <property role="3GE5qa" value="action" />
    <property role="TrG5h" value="AssignAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5r$Y3PbIpYp" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098981785" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbIpXk" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="5r$Y3PbIvUV" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbIpVY" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbGwQA">
    <property role="EcuMT" value="6261402324098485670" />
    <property role="3GE5qa" value="contractSet" />
    <property role="TrG5h" value="ContractPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5r$Y3PbGwQB" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098485671" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2yrNSTMFPot" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbyS">
    <property role="TrG5h" value="ContractSet" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="contractSet" />
    <property role="EcuMT" value="7049464676098554040" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbyU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assertions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7049464676098554042" />
      <ref role="20lvS9" node="5r$Y3PbGwQA" resolve="ContractPointer" />
    </node>
    <node concept="1TJgyj" id="2yrNSTMKLDp" role="1TKVEi">
      <property role="IQ2ns" value="2926160593624963673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5r$Y3PbGwQA" resolve="ContractPointer" />
    </node>
    <node concept="PrWs8" id="3QsrawRgP9q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbHkNJ">
    <property role="EcuMT" value="6261402324098698479" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AndExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5r$Y3PbHkNN" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbHkNs" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5r$Y3PbHkNs">
    <property role="EcuMT" value="6261402324098698460" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinaryExpression" />
    <node concept="PrWs8" id="5r$Y3PbHkNt" role="PrDN$">
      <ref role="PrY4T" node="5r$Y3PbHkNr" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5r$Y3PbHkN$" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098698468" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg0" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbHkNr" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5r$Y3PbHkNB" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098698471" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbHkNr" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5r$Y3PbHkNr">
    <property role="EcuMT" value="6261402324098698459" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
  </node>
  <node concept="PlHQZ" id="5r$Y3PbHkNw">
    <property role="EcuMT" value="6261402324098698464" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="UnaryExpression" />
    <node concept="1TJgyj" id="5r$Y3PbHkNG" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098698476" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg0" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbHkNr" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5r$Y3PbHkNx" role="PrDN$">
      <ref role="PrY4T" node="5r$Y3PbHkNr" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbHn3O">
    <property role="EcuMT" value="6261402324098707700" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="Duration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5r$Y3PbHqaC" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098720424" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interval" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbHn3P" resolve="Interval" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbHn3P">
    <property role="EcuMT" value="6261402324098707701" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="Interval" />
    <node concept="1TJgyj" id="5r$Y3PbHz1q" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098756698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="5r$Y3PbHz1t" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098756701" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="5r$Y3PbHBGD" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098775849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbH$0Y" resolve="Unit" />
    </node>
    <node concept="1TJgyi" id="5r$Y3PbHBag" role="1TKVEl">
      <property role="IQ2nx" value="6261402324098773648" />
      <property role="TrG5h" value="closed_min" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5r$Y3PbHBai" role="1TKVEl">
      <property role="IQ2nx" value="6261402324098773650" />
      <property role="TrG5h" value="closed_max" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2yrNSTMIUs0" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMIUrs" resolve="RHS" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMLb9X">
    <property role="EcuMT" value="2926160593625068157" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="Measurement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yrNSTMMhNS" role="1TKVEi">
      <property role="IQ2ns" value="2926160593625357560" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="before_duration" />
      <ref role="20lvS9" node="5r$Y3PbHn3O" resolve="Duration" />
    </node>
    <node concept="1TJgyj" id="2yrNSTMMhNT" role="1TKVEi">
      <property role="IQ2ns" value="2926160593625357561" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbIpXk" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2yrNSTMMhNU" role="1TKVEi">
      <property role="IQ2ns" value="2926160593625357562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2yrNSTMItEs" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="2yrNSTMLb9W" role="1TKVEi">
      <property role="IQ2ns" value="2926160593625068156" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2yrNSTMIUrs" resolve="RHS" />
    </node>
    <node concept="1TJgyj" id="2yrNSTMMhXh" role="1TKVEi">
      <property role="IQ2ns" value="2926160593625358161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="after_duration" />
      <ref role="20lvS9" node="5r$Y3PbHn3O" resolve="Duration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5r$Y3PbH$0Y">
    <property role="EcuMT" value="6261402324098760766" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="Unit" />
  </node>
  <node concept="1TIwiD" id="2yrNSTMJEN1">
    <property role="EcuMT" value="2926160593624673473" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="Unitless" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMJENt" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbH$0Y" resolve="Unit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMHbMC">
    <property role="EcuMT" value="2926160593624022184" />
    <property role="3GE5qa" value="operator" />
    <property role="TrG5h" value="Equality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMItES" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMItEs" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMNaFS">
    <property role="EcuMT" value="2926160593625590520" />
    <property role="3GE5qa" value="operator" />
    <property role="TrG5h" value="GetDerivative" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMNaFT" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMItEs" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMItDz">
    <property role="EcuMT" value="2926160593624357475" />
    <property role="3GE5qa" value="operator" />
    <property role="TrG5h" value="GreaterThan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMItEU" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMItEs" resolve="Operator" />
    </node>
    <node concept="1TJgyi" id="2yrNSTMIGf3" role="1TKVEl">
      <property role="IQ2nx" value="2926160593624417219" />
      <property role="TrG5h" value="equalTo" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yrNSTMItEs">
    <property role="EcuMT" value="2926160593624357532" />
    <property role="3GE5qa" value="operator" />
    <property role="TrG5h" value="Operator" />
  </node>
  <node concept="1TIwiD" id="5r$Y3PbGwdf">
    <property role="EcuMT" value="6261402324098483023" />
    <property role="3GE5qa" value="requirement" />
    <property role="TrG5h" value="EventDrivenRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="2yrNSTMFPou" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMFPot" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbGwdr">
    <property role="EcuMT" value="6261402324098483035" />
    <property role="3GE5qa" value="requirement" />
    <property role="TrG5h" value="OptionalFeatureRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="2yrNSTMFPow" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMFPot" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yrNSTMFPot">
    <property role="EcuMT" value="2926160593623668253" />
    <property role="3GE5qa" value="requirement" />
    <property role="TrG5h" value="Requirement" />
    <node concept="PrWs8" id="2yrNSTMFS5y" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbGwdn">
    <property role="EcuMT" value="6261402324098483031" />
    <property role="3GE5qa" value="requirement" />
    <property role="TrG5h" value="StateDrivenRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="5r$Y3PbJB9F" role="1TKVEi">
      <property role="IQ2ns" value="6261402324099297899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbKO0V" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5r$Y3PbJBaE" role="1TKVEi">
      <property role="IQ2ns" value="6261402324099297962" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="measurement" />
      <ref role="20lvS9" node="2yrNSTMLb9X" resolve="Measurement" />
    </node>
    <node concept="1TJgyj" id="5r$Y3PbJBaH" role="1TKVEi">
      <property role="IQ2ns" value="6261402324099297965" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbIpVY" resolve="Action" />
    </node>
    <node concept="PrWs8" id="2yrNSTMFPoy" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMFPot" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbGwdb">
    <property role="EcuMT" value="6261402324098483019" />
    <property role="3GE5qa" value="requirement" />
    <property role="TrG5h" value="UbiquitousRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="2yrNSTMFPo$" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMFPot" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="2yrNSTMGWia" role="1TKVEi">
      <property role="IQ2ns" value="2926160593623958666" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2yrNSTMLb9X" resolve="Measurement" />
    </node>
    <node concept="1TJgyj" id="2yrNSTMGWib" role="1TKVEi">
      <property role="IQ2ns" value="2926160593623958667" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="5r$Y3PbIpVY" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbGwdj">
    <property role="EcuMT" value="6261402324098483027" />
    <property role="3GE5qa" value="requirement" />
    <property role="TrG5h" value="UnwantedBehaviourRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="5r$Y3PbHqcF" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098720555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2yrNSTMLb9X" resolve="Measurement" />
    </node>
    <node concept="1TJgyj" id="5r$Y3PbIpVu" role="1TKVEi">
      <property role="IQ2ns" value="6261402324098981598" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5r$Y3PbIpVY" resolve="Action" />
    </node>
    <node concept="PrWs8" id="2yrNSTMFPoA" role="PzmwI">
      <ref role="PrY4T" node="2yrNSTMFPot" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5r$Y3PbKO0V">
    <property role="EcuMT" value="6261402324099612731" />
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="state" />
    <node concept="1TJgyj" id="5r$Y3PbKO1a" role="1TKVEi">
      <property role="IQ2ns" value="6261402324099612746" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defined_by" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2yrNSTMLb9X" resolve="Measurement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMHrdC">
    <property role="EcuMT" value="2926160593624085352" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="False" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMHrdD" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbJ1qJ">
    <property role="EcuMT" value="6261402324099143343" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="FloatValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5r$Y3PbJ1qY" role="1TKVEl">
      <property role="IQ2nx" value="6261402324099143358" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="PrWs8" id="5r$Y3PbJ1r4" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbJ1pM">
    <property role="EcuMT" value="6261402324099143282" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Infinity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5r$Y3PbJ1r2" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r$Y3PbJ1q1">
    <property role="EcuMT" value="6261402324099143297" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="IntValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5r$Y3PbJ1qH" role="1TKVEl">
      <property role="IQ2nx" value="6261402324099143341" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5r$Y3PbJ1r0" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
  </node>
  <node concept="AxPO7" id="2yrNSTMIj_r">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="LOW_MED_HIGH" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2yrNSTMIj_s" role="M5hS2">
      <property role="1uS6qv" value="NONE" />
      <property role="1uS6qo" value="NONE" />
    </node>
    <node concept="M4N5e" id="2yrNSTMIjAo" role="M5hS2">
      <property role="1uS6qv" value="LOW" />
      <property role="1uS6qo" value="LOW" />
    </node>
    <node concept="M4N5e" id="2yrNSTMIjAr" role="M5hS2">
      <property role="1uS6qv" value="MED" />
      <property role="1uS6qo" value="MED" />
    </node>
    <node concept="M4N5e" id="2yrNSTMIjAv" role="M5hS2">
      <property role="1uS6qv" value="HIGH" />
      <property role="1uS6qo" value="HIGH" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMIj_S">
    <property role="EcuMT" value="2926160593624316280" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="QualValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMIjAk" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
    <node concept="1TJgyi" id="2yrNSTMIjAm" role="1TKVEl">
      <property role="IQ2nx" value="2926160593624316310" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" node="2yrNSTMIj_r" resolve="LOW_MED_HIGH" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yrNSTMIUrs">
    <property role="EcuMT" value="2926160593624475356" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="RHS" />
    <node concept="PrWs8" id="2yrNSTMIUrS" role="PrDN$">
      <ref role="PrY4T" node="5r$Y3PbHkNr" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMIj$V">
    <property role="EcuMT" value="2926160593624316219" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMIj_n" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
    <node concept="1TJgyi" id="2yrNSTMIj_p" role="1TKVEl">
      <property role="IQ2nx" value="2926160593624316249" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yrNSTMHrdA">
    <property role="EcuMT" value="2926160593624085350" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="True" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yrNSTMHrdB" role="PzmwI">
      <ref role="PrY4T" node="5r$Y3PbJ1qu" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="5r$Y3PbJ1qu">
    <property role="EcuMT" value="6261402324099143326" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="Value" />
    <node concept="PrWs8" id="2yrNSTMIUrX" role="PrDN$">
      <ref role="PrY4T" node="2yrNSTMIUrs" resolve="RHS" />
    </node>
    <node concept="PrWs8" id="2yrNSTMN2vr" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5r$Y3PbIpXk">
    <property role="EcuMT" value="6261402324098981716" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="variable" />
    <node concept="PrWs8" id="2yrNSTMMM2h" role="PrDN$">
      <ref role="PrY4T" node="2yrNSTMIUrs" resolve="RHS" />
    </node>
  </node>
</model>

