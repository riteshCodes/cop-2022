<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04d0603-57fa-4abb-8b3e-a223c8ea80e7(SoSeLanguage22.structure)">
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="3Pbe2n__Q1O">
    <property role="EcuMT" value="4416685594983751796" />
    <property role="TrG5h" value="intType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77SAg568pR6" role="PzmwI">
      <ref role="PrY4T" node="77SAg568pR3" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Pbe2n__Q1Q">
    <property role="EcuMT" value="4416685594983751798" />
    <property role="TrG5h" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Pbe2n__Q1R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="77SAg568pR8" role="1TKVEi">
      <property role="IQ2ns" value="8212482151260724680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="77SAg568pR3" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Pbe2n__Q1S">
    <property role="EcuMT" value="4416685594983751800" />
    <property role="TrG5h" value="boolType" />
    <property role="34LRSv" value="bool" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77SAg568pR5" role="PzmwI">
      <ref role="PrY4T" node="77SAg568pR3" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Pbe2n__Q1U">
    <property role="EcuMT" value="4416685594983751802" />
    <property role="TrG5h" value="refVar" />
    <property role="34LRSv" value="ref" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77SAg5691hH" role="1TKVEi">
      <property role="IQ2ns" value="8212482151260886125" />
      <property role="20kJfa" value="refTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="77SAg568pR3" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="77SAg568pR7" role="PzmwI">
      <ref role="PrY4T" node="77SAg568pR3" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="77SAg568pR3">
    <property role="EcuMT" value="8212482151260724675" />
    <property role="TrG5h" value="IStatement" />
    <property role="3GE5qa" value="Interfaces" />
    <node concept="PrWs8" id="77SAg568pR4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2stlCmx$7t0">
    <property role="EcuMT" value="2818504073745037120" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="Declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2stlCmx$7t1" role="PzmwI">
      <ref role="PrY4T" node="77SAg568pR3" resolve="IStatement" />
    </node>
  </node>
</model>

