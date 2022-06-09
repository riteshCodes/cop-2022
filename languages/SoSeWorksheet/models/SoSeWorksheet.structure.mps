<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7a85c17-cbe9-43ba-9dd9-8a98add99604(SoSeWorksheet.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="78RfIlP$ymM">
    <property role="EcuMT" value="8230115999283815858" />
    <property role="TrG5h" value="Worksheet" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="the root of the language" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78RfIlP$PCJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="78RfIlP$UUg" role="1TKVEi">
      <property role="IQ2ns" value="8230115999283916432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="78RfIlP_67l" resolve="IVarContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="78RfIlP$PCN">
    <property role="EcuMT" value="8230115999283894835" />
    <property role="TrG5h" value="VariableDefine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78RfIlP$PCO" role="PzmwI">
      <ref role="PrY4T" node="78RfIlP_67l" resolve="IVarContent" />
    </node>
    <node concept="PrWs8" id="2VtTHpk2h8j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="78RfIlP$PCZ">
    <property role="EcuMT" value="8230115999283894847" />
    <property role="TrG5h" value="VariableRef" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78RfIlP$PD0" role="PzmwI">
      <ref role="PrY4T" node="78RfIlP_67l" resolve="IVarContent" />
    </node>
    <node concept="1TJgyj" id="1EhvRFhJ8Jq" role="1TKVEi">
      <property role="IQ2ns" value="1914451482090703834" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="78RfIlP$PCN" resolve="VariableDefine" />
    </node>
  </node>
  <node concept="1TIwiD" id="78RfIlP$PG0">
    <property role="EcuMT" value="8230115999283895040" />
    <property role="TrG5h" value="BoolVar" />
    <ref role="1TJDcQ" node="78RfIlP$PCN" resolve="VariableDefine" />
  </node>
  <node concept="1TIwiD" id="78RfIlP$PG1">
    <property role="EcuMT" value="8230115999283895041" />
    <property role="TrG5h" value="IntVar" />
    <ref role="1TJDcQ" node="78RfIlP$PCN" resolve="VariableDefine" />
    <node concept="1TJgyj" id="1V$EjKYPScE" role="1TKVEi">
      <property role="IQ2ns" value="2226090192045310762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1V$EjKYMgZk" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="78RfIlP_67l">
    <property role="EcuMT" value="8230115999283962325" />
    <property role="TrG5h" value="IVarContent" />
  </node>
  <node concept="1TIwiD" id="7eEM6fVFM33">
    <property role="EcuMT" value="8334694392152400067" />
    <property role="TrG5h" value="TwoVars" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7eEM6fVFScy" role="PzmwI">
      <ref role="PrY4T" node="7eEM6fVFScx" resolve="PlusExpression" />
    </node>
    <node concept="1TJgyj" id="7eEM6fVFRGY" role="1TKVEi">
      <property role="IQ2ns" value="8334694392152423230" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="78RfIlP$PG1" resolve="IntVar" />
    </node>
    <node concept="1TJgyj" id="7eEM6fVFRZO" role="1TKVEi">
      <property role="IQ2ns" value="8334694392152424436" />
      <property role="20kJfa" value="second" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="78RfIlP$PG1" resolve="IntVar" />
    </node>
  </node>
  <node concept="PlHQZ" id="7eEM6fVFScx">
    <property role="EcuMT" value="8334694392152425249" />
    <property role="TrG5h" value="PlusExpression" />
    <node concept="PrWs8" id="7eEM6fVG8_j" role="PrDN$">
      <ref role="PrY4T" node="78RfIlP_67l" resolve="IVarContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eEM6fVFSc_">
    <property role="EcuMT" value="8334694392152425253" />
    <property role="TrG5h" value="TwoValues" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7eEM6fVFScF" role="PzmwI">
      <ref role="PrY4T" node="7eEM6fVFScx" resolve="PlusExpression" />
    </node>
    <node concept="1TJgyj" id="1V$EjKYO54j" role="1TKVEi">
      <property role="IQ2ns" value="2226090192044839187" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1V$EjKYMgZk" resolve="IntLiteral" />
    </node>
    <node concept="1TJgyj" id="1V$EjKYO54l" role="1TKVEi">
      <property role="IQ2ns" value="2226090192044839189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1V$EjKYMgZk" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V$EjKYMgZk">
    <property role="EcuMT" value="2226090192044363732" />
    <property role="TrG5h" value="IntLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1V$EjKYMgZl" role="1TKVEl">
      <property role="IQ2nx" value="2226090192044363733" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1V$EjKYMhkJ" role="PzmwI">
      <ref role="PrY4T" node="78RfIlP_67l" resolve="IVarContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V$EjKYN375">
    <property role="EcuMT" value="2226090192044569029" />
    <property role="TrG5h" value="LeftVar" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1V$EjKYN376" role="PzmwI">
      <ref role="PrY4T" node="7eEM6fVFScx" resolve="PlusExpression" />
    </node>
    <node concept="1TJgyj" id="1V$EjKYN37c" role="1TKVEi">
      <property role="IQ2ns" value="2226090192044569036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1V$EjKYMgZk" resolve="IntLiteral" />
    </node>
    <node concept="1TJgyj" id="1V$EjKYOrQy" role="1TKVEi">
      <property role="IQ2ns" value="2226090192044932514" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="78RfIlP$PG1" resolve="IntVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V$EjKYO$Zw">
    <property role="EcuMT" value="2226090192044969952" />
    <property role="TrG5h" value="RightVar" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1V$EjKYO$Zx" role="PzmwI">
      <ref role="PrY4T" node="7eEM6fVFScx" resolve="PlusExpression" />
    </node>
    <node concept="1TJgyj" id="1V$EjKYO$Zy" role="1TKVEi">
      <property role="IQ2ns" value="2226090192044969954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1V$EjKYMgZk" resolve="IntLiteral" />
    </node>
    <node concept="1TJgyj" id="1V$EjKYP1yS" role="1TKVEi">
      <property role="IQ2ns" value="2226090192045086904" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="78RfIlP$PG1" resolve="IntVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1V$EjKYQ1c0">
    <property role="EcuMT" value="2226090192045347584" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1V$EjKYQ1c1" role="PzmwI">
      <ref role="PrY4T" node="78RfIlP_67l" resolve="IVarContent" />
    </node>
  </node>
</model>

