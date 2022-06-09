<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19ecaf4f-5f8d-4d65-ac40-350cfb1345e1(SoSeWorksheet.runtime)">
  <persistence version="9" />
  <languages>
    <use id="c0ccb3a7-555a-492d-87ab-866148bc2243" name="SoSeWorksheet" version="0" />
    <engage id="c0ccb3a7-555a-492d-87ab-866148bc2243" name="SoSeWorksheet" />
  </languages>
  <imports />
  <registry>
    <language id="c0ccb3a7-555a-492d-87ab-866148bc2243" name="SoSeWorksheet">
      <concept id="8230115999283895041" name="SoSeWorksheet.structure.IntVar" flags="ng" index="7D6n$">
        <child id="2226090192045310762" name="value" index="wcMCm" />
      </concept>
      <concept id="8230115999283895040" name="SoSeWorksheet.structure.BoolVar" flags="ng" index="7D6n_" />
      <concept id="8230115999283815858" name="SoSeWorksheet.structure.Worksheet" flags="ng" index="7DhHn">
        <child id="8230115999283916432" name="vars" index="7D91P" />
      </concept>
      <concept id="8334694392152425253" name="SoSeWorksheet.structure.TwoValues" flags="ng" index="281kH6">
        <child id="2226090192044839189" name="right" index="wdfwD" />
        <child id="2226090192044839187" name="left" index="wdfwJ" />
      </concept>
      <concept id="8334694392152400067" name="SoSeWorksheet.structure.TwoVars" flags="ng" index="281uyw">
        <reference id="8334694392152423230" name="first" index="281rdt" />
        <reference id="8334694392152424436" name="second" index="281run" />
      </concept>
      <concept id="2226090192044569029" name="SoSeWorksheet.structure.LeftVar" flags="ng" index="wa9zT">
        <reference id="2226090192044932514" name="left" index="wdhiu" />
        <child id="2226090192044569036" name="right" index="wa9zK" />
      </concept>
      <concept id="2226090192044363732" name="SoSeWorksheet.structure.IntLiteral" flags="ng" index="wbqrC">
        <property id="2226090192044363733" name="value" index="wbqrD" />
      </concept>
      <concept id="2226090192044969952" name="SoSeWorksheet.structure.RightVar" flags="ng" index="wdIrs">
        <reference id="2226090192045086904" name="right" index="wcb64" />
        <child id="2226090192044969954" name="left" index="wdIru" />
      </concept>
      <concept id="2226090192045347584" name="SoSeWorksheet.structure.EmptyLine" flags="ng" index="wfbCW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="7DhHn" id="1V$EjKYPRM5">
    <property role="TrG5h" value="TestWorksheet" />
    <node concept="wfbCW" id="1V$EjKYQakY" role="7D91P" />
    <node concept="7D6n_" id="1V$EjKYPRM6" role="7D91P">
      <property role="TrG5h" value="isBool" />
    </node>
    <node concept="7D6n$" id="1V$EjKYQ1a8" role="7D91P">
      <property role="TrG5h" value="a" />
      <node concept="wbqrC" id="1V$EjKYQ1aa" role="wcMCm">
        <property role="wbqrD" value="42" />
      </node>
    </node>
    <node concept="7D6n$" id="1V$EjKYQ1ak" role="7D91P">
      <property role="TrG5h" value="b" />
      <node concept="wbqrC" id="1V$EjKYQ1am" role="wcMCm">
        <property role="wbqrD" value="80" />
      </node>
    </node>
    <node concept="wfbCW" id="1V$EjKYQ1DB" role="7D91P" />
    <node concept="281kH6" id="1V$EjKYQ1a$" role="7D91P">
      <node concept="wbqrC" id="1V$EjKYQ1aA" role="wdfwJ">
        <property role="wbqrD" value="13" />
      </node>
      <node concept="wbqrC" id="1V$EjKYQ1aC" role="wdfwD">
        <property role="wbqrD" value="41" />
      </node>
    </node>
    <node concept="281uyw" id="1V$EjKYQ1aW" role="7D91P">
      <ref role="281rdt" node="1V$EjKYQ1a8" resolve="a" />
      <ref role="281run" node="1V$EjKYQ1ak" resolve="b" />
    </node>
    <node concept="281uyw" id="1V$EjKYQ1bi" role="7D91P">
      <ref role="281rdt" node="1V$EjKYQ1a8" resolve="a" />
      <ref role="281run" node="1V$EjKYQ1ak" resolve="b" />
    </node>
    <node concept="wdIrs" id="1V$EjKYQaku" role="7D91P">
      <ref role="wcb64" node="1V$EjKYQ1a8" resolve="a" />
      <node concept="wbqrC" id="1V$EjKYQakw" role="wdIru">
        <property role="wbqrD" value="12" />
      </node>
    </node>
    <node concept="wa9zT" id="1V$EjKYQunc" role="7D91P">
      <ref role="wdhiu" node="1V$EjKYQ1ak" resolve="b" />
      <node concept="wbqrC" id="1V$EjKYQune" role="wa9zK">
        <property role="wbqrD" value="2" />
      </node>
    </node>
    <node concept="wfbCW" id="1V$EjKYQalu" role="7D91P" />
  </node>
</model>

