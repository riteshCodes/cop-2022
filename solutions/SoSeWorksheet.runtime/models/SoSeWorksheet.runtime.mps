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
      <concept id="7662340568308783013" name="SoSeWorksheet.structure.BoolParameter" flags="ng" index="0iwQ3">
        <child id="7662340568308783050" name="paramType" index="0iwRG" />
      </concept>
      <concept id="7662340568309226954" name="SoSeWorksheet.structure.IntObjectVar" flags="ng" index="0tcvG">
        <reference id="7662340568309226957" name="var" index="0tcvF" />
        <reference id="7662340568309226955" name="object" index="0tcvH" />
      </concept>
      <concept id="8230115999283895041" name="SoSeWorksheet.structure.IntVar" flags="ng" index="7D6n$">
        <child id="2226090192045310762" name="value" index="wcMCm" />
      </concept>
      <concept id="8230115999283895040" name="SoSeWorksheet.structure.BoolVar" flags="ng" index="7D6n_">
        <child id="3173576667771257332" name="value" index="hWSVu" />
      </concept>
      <concept id="8230115999283815858" name="SoSeWorksheet.structure.Worksheet" flags="ng" index="7DhHn">
        <child id="8230115999283916432" name="mainStatements" index="7D91P" />
        <child id="3173576667771480920" name="classes" index="hXAhM" />
      </concept>
      <concept id="3427221413512846801" name="SoSeWorksheet.structure.BoolAssign" flags="ng" index="28x79A">
        <reference id="3427221413512846804" name="var" index="28x79z" />
        <child id="3427221413512846802" name="value" index="28x79_" />
      </concept>
      <concept id="3173576667771257334" name="SoSeWorksheet.structure.EqualsExpression" flags="ng" index="hWSVs" />
      <concept id="3173576667771257335" name="SoSeWorksheet.structure.BoolLiteral" flags="ng" index="hWSVt">
        <property id="3173576667771257336" name="value" index="hWSVi" />
      </concept>
      <concept id="3173576667771481130" name="SoSeWorksheet.structure.Function" flags="ng" index="hXAc0">
        <child id="3173576667771559530" name="statement" index="hXL50" />
        <child id="5207954730946619527" name="params" index="1C9juV" />
        <child id="5207954730946415817" name="returnType" index="1C9xfP" />
        <child id="168642126955271125" name="returnStatement" index="3P0J3b" />
      </concept>
      <concept id="3173576667771480916" name="SoSeWorksheet.structure.ClassDefinition" flags="ng" index="hXAhY">
        <child id="3173576667771481128" name="varsI" index="hXAc2" />
        <child id="3173576667771481133" name="functions" index="hXAc7" />
        <child id="2678177170344389288" name="varsB" index="16QI5q" />
      </concept>
      <concept id="3173576667770923896" name="SoSeWorksheet.structure.PlusExpression" flags="ng" index="hZIhi" />
      <concept id="3173576667770923597" name="SoSeWorksheet.structure.IntBinaryExpression" flags="ng" index="hZIlB">
        <child id="3173576667771100711" name="right" index="hZ14d" />
        <child id="3173576667771100709" name="left" index="hZ14f" />
      </concept>
      <concept id="3173576667771015113" name="SoSeWorksheet.structure.MultiplicatonExpression" flags="ng" index="hZO3z" />
      <concept id="3173576667770983083" name="SoSeWorksheet.structure.MinusExpression" flags="ng" index="hZXQ1" />
      <concept id="6959467458933195271" name="SoSeWorksheet.structure.ForLoop" flags="ng" index="2j3BN0">
        <property id="6959467458933274247" name="increment" index="2j3Ox0" />
        <property id="6959467458933274240" name="maxVal" index="2j3Ox7" />
        <child id="6959467458933274242" name="expression" index="2j3Ox5" />
        <child id="2131770316038708609" name="declaration" index="3jC0Lf" />
        <child id="2727448002607935763" name="emptyLine" index="3v4Eqi" />
      </concept>
      <concept id="6959467458933274559" name="SoSeWorksheet.structure.WhileLoop" flags="ng" index="2j3O_S">
        <child id="6959467458933274560" name="expression" index="2j3O$7" />
        <child id="2727448002607935769" name="emptyLine" index="3v4Eqo" />
        <child id="2727448002608116062" name="condition" index="3v5Yrv" />
      </concept>
      <concept id="2226090192044363732" name="SoSeWorksheet.structure.IntLiteral" flags="ng" index="wbqrC">
        <property id="2226090192044363733" name="value" index="wbqrD" />
      </concept>
      <concept id="2226090192045347584" name="SoSeWorksheet.structure.EmptyLine" flags="ng" index="wfbCW" />
      <concept id="1098193427953340072" name="SoSeWorksheet.structure.VarType" flags="ng" index="2wV_YM">
        <property id="1098193427953340077" name="type" index="2wV_YR" />
      </concept>
      <concept id="4536307635638177742" name="SoSeWorksheet.structure.If" flags="ng" index="2wVNKc">
        <child id="4536307635638178072" name="ifCondition" index="2wVMbq" />
        <child id="4536307635638177747" name="expression" index="2wVNKh" />
        <child id="2727448002607821036" name="emptyLine" index="3v46tH" />
      </concept>
      <concept id="7756182066257667783" name="SoSeWorksheet.structure.FunctionCall" flags="ng" index="2za5yT">
        <reference id="7756182066257667784" name="fun" index="2za5yQ" />
        <reference id="6320966539438111131" name="object" index="2NVyK8" />
        <child id="3652856124974372577" name="paramsInt" index="3M19IF" />
        <child id="3652856124975175337" name="paramsBool" index="3MsdJz" />
      </concept>
      <concept id="1948191020212639875" name="SoSeWorksheet.structure.IntRef" flags="ng" index="Dq0nE">
        <reference id="1948191020212639876" name="var" index="Dq0nH" />
      </concept>
      <concept id="1948191020212639897" name="SoSeWorksheet.structure.BoolRef" flags="ng" index="Dq0nK">
        <reference id="1948191020212639898" name="var" index="Dq0nN" />
      </concept>
      <concept id="1948191020212771999" name="SoSeWorksheet.structure.IntAssign" flags="ng" index="Dqw7Q">
        <reference id="1948191020212772000" name="var" index="Dqw79" />
        <child id="1948191020212772004" name="value" index="Dqw7d" />
      </concept>
      <concept id="3936807848838683827" name="SoSeWorksheet.structure.Object" flags="ng" index="1knoli">
        <reference id="3936807848838683830" name="class" index="1knoln" />
      </concept>
      <concept id="2299934144614205062" name="SoSeWorksheet.structure.EqualsAndNotEqualsBinaryExpression" flags="ng" index="1vrCtH">
        <child id="3173576667771257343" name="right" index="hWSVl" />
        <child id="3173576667771257341" name="left" index="hWSVn" />
      </concept>
      <concept id="5207954730946514465" name="SoSeWorksheet.structure.IntParameter" flags="ng" index="1C9T4t">
        <child id="168642126956948820" name="paramType" index="3Pe4Ta" />
      </concept>
      <concept id="663245101980058121" name="SoSeWorksheet.structure.ReturnStatement" flags="ng" index="3RJ_fI">
        <child id="663245101980058122" name="exp" index="3RJ_fH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="7DhHn" id="1V$EjKYPRM5">
    <property role="TrG5h" value="TestWorksheet" />
    <node concept="hXAhY" id="9n8LVRrr19" role="hXAhM">
      <property role="TrG5h" value="Dog" />
      <node concept="7D6n_" id="9n8LVRrr1c" role="16QI5q">
        <property role="TrG5h" value="isMale" />
        <node concept="hWSVt" id="9n8LVRrr1g" role="hWSVu" />
      </node>
      <node concept="7D6n$" id="9n8LVRrr1n" role="hXAc2">
        <property role="TrG5h" value="age" />
        <node concept="wbqrC" id="9n8LVRrr1v" role="wcMCm">
          <property role="wbqrD" value="0" />
        </node>
      </node>
      <node concept="hXAc0" id="9n8LVRrr1y" role="hXAc7">
        <property role="TrG5h" value="setAge" />
        <node concept="2wV_YM" id="9n8LVRrr1$" role="1C9xfP">
          <property role="2wV_YR" value="int" />
        </node>
        <node concept="3RJ_fI" id="9n8LVRrr1_" role="3P0J3b">
          <node concept="Dq0nE" id="2kEMZ9$2_KC" role="3RJ_fH">
            <ref role="Dq0nH" node="6Dm6ypE8hzX" resolve="a" />
          </node>
        </node>
        <node concept="1C9T4t" id="6Dm6ypE8hzX" role="1C9juV">
          <property role="TrG5h" value="a" />
          <node concept="2wV_YM" id="6Dm6ypE8hzY" role="3Pe4Ta">
            <property role="2wV_YR" value="int" />
          </node>
        </node>
        <node concept="0iwQ3" id="6Dm6ypE8h$5" role="1C9juV">
          <property role="TrG5h" value="isDead" />
          <node concept="2wV_YM" id="6Dm6ypE8h$7" role="0iwRG">
            <property role="2wV_YR" value="boolean" />
          </node>
        </node>
        <node concept="Dqw7Q" id="5z6wjYAEvOI" role="hXL50">
          <ref role="Dqw79" node="9n8LVRrr1n" resolve="age" />
          <node concept="Dq0nE" id="5z6wjYAEvOM" role="Dqw7d">
            <ref role="Dq0nH" node="6Dm6ypE8hzX" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="hXAc0" id="2npPS7UI6HP" role="hXAc7">
        <property role="TrG5h" value="setGenderToMale" />
        <node concept="3RJ_fI" id="2npPS7UI6HR" role="3P0J3b">
          <node concept="hWSVt" id="3bZT$eM0pSt" role="3RJ_fH" />
        </node>
        <node concept="2wV_YM" id="2npPS7UI6HT" role="1C9xfP">
          <property role="2wV_YR" value="boolean" />
        </node>
        <node concept="wfbCW" id="2npPS7UI6I7" role="1C9juV" />
        <node concept="Dqw7Q" id="5z6wjYAEvOB" role="hXL50">
          <ref role="Dqw79" node="6Dm6ypE8hzX" resolve="a" />
          <node concept="wbqrC" id="5z6wjYAEvOF" role="Dqw7d">
            <property role="wbqrD" value="4" />
          </node>
        </node>
      </node>
      <node concept="hXAc0" id="6Dm6ypE8GaG" role="hXAc7">
        <property role="TrG5h" value="add" />
        <node concept="1C9T4t" id="6Dm6ypE8Gbb" role="1C9juV">
          <property role="TrG5h" value="x" />
          <node concept="2wV_YM" id="6Dm6ypE8Gbd" role="3Pe4Ta">
            <property role="2wV_YR" value="int" />
          </node>
        </node>
        <node concept="1C9T4t" id="6Dm6ypE8Gbl" role="1C9juV">
          <property role="TrG5h" value="y" />
          <node concept="2wV_YM" id="6Dm6ypE8Gbn" role="3Pe4Ta">
            <property role="2wV_YR" value="int" />
          </node>
        </node>
        <node concept="3RJ_fI" id="6Dm6ypE8GaI" role="3P0J3b">
          <node concept="hZIhi" id="6Dm6ypE8Gb_" role="3RJ_fH">
            <node concept="Dq0nE" id="6Dm6ypE8GbI" role="hZ14f">
              <ref role="Dq0nH" node="6Dm6ypE8Gbb" resolve="x" />
            </node>
            <node concept="Dq0nE" id="6Dm6ypE8GbL" role="hZ14d">
              <ref role="Dq0nH" node="6Dm6ypE8Gbl" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="2wV_YM" id="6Dm6ypE8GaK" role="1C9xfP">
          <property role="2wV_YR" value="int" />
        </node>
        <node concept="7D6n$" id="5z6wjYAEvOs" role="hXL50">
          <property role="TrG5h" value="varInAdd" />
          <node concept="Dq0nE" id="5z6wjYAEvOw" role="wcMCm">
            <ref role="Dq0nH" node="6Dm6ypE8Gbb" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wfbCW" id="2kEMZ9zQYzZ" role="hXAhM" />
    <node concept="7D6n_" id="9n8LVRr1AJ" role="7D91P">
      <property role="TrG5h" value="globalBool" />
      <node concept="hWSVt" id="9n8LVRr1GQ" role="hWSVu">
        <property role="hWSVi" value="true" />
      </node>
    </node>
    <node concept="7D6n$" id="9n8LVRr1B8" role="7D91P">
      <property role="TrG5h" value="globalInt" />
      <node concept="hZIhi" id="9n8LVRr1Bi" role="wcMCm">
        <node concept="hZXQ1" id="9n8LVRr1Br" role="hZ14f">
          <node concept="wbqrC" id="9n8LVRr1B$" role="hZ14f">
            <property role="wbqrD" value="42" />
          </node>
          <node concept="wbqrC" id="9n8LVRr1BB" role="hZ14d">
            <property role="wbqrD" value="5" />
          </node>
        </node>
        <node concept="wbqrC" id="9n8LVRr1BE" role="hZ14d">
          <property role="wbqrD" value="2" />
        </node>
      </node>
    </node>
    <node concept="7D6n$" id="1ZF0uH0zn5K" role="7D91P">
      <property role="TrG5h" value="globalInt2" />
      <node concept="hZIhi" id="1ZF0uH0zn6r" role="wcMCm">
        <node concept="wbqrC" id="1ZF0uH0zn6$" role="hZ14f">
          <property role="wbqrD" value="12" />
        </node>
        <node concept="hZO3z" id="1ZF0uH0zn6B" role="hZ14d">
          <node concept="wbqrC" id="1ZF0uH0zn6K" role="hZ14f">
            <property role="wbqrD" value="2" />
          </node>
          <node concept="wbqrC" id="1ZF0uH0zn6N" role="hZ14d">
            <property role="wbqrD" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="7D6n$" id="1ZF0uH0$iKs" role="7D91P">
      <property role="TrG5h" value="globalInt3" />
      <node concept="hZO3z" id="1ZF0uH0_dkl" role="wcMCm">
        <node concept="wbqrC" id="1ZF0uH0_dku" role="hZ14f">
          <property role="wbqrD" value="12" />
        </node>
        <node concept="hZIhi" id="1ZF0uH0_dkx" role="hZ14d">
          <node concept="wbqrC" id="1ZF0uH0_dkE" role="hZ14f">
            <property role="wbqrD" value="12" />
          </node>
          <node concept="wbqrC" id="1ZF0uH0_dkH" role="hZ14d">
            <property role="wbqrD" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="7D6n_" id="1ZF0uH0_d$V" role="7D91P">
      <property role="TrG5h" value="bool1" />
      <node concept="hWSVs" id="1ZF0uH0_d_M" role="hWSVu">
        <node concept="Dq0nE" id="1ZF0uH0_d_V" role="hWSVn">
          <ref role="Dq0nH" node="9n8LVRr1B8" resolve="globalInt" />
        </node>
        <node concept="Dq0nE" id="1ZF0uH0_dA3" role="hWSVl">
          <ref role="Dq0nH" node="1ZF0uH0zn5K" resolve="globalInt2" />
        </node>
      </node>
    </node>
    <node concept="1knoli" id="2npPS7UO4aP" role="7D91P">
      <property role="TrG5h" value="dog" />
      <ref role="1knoln" node="9n8LVRrr19" resolve="Dog" />
    </node>
    <node concept="2za5yT" id="1ZF0uH0vi5K" role="7D91P">
      <ref role="2NVyK8" node="2npPS7UO4aP" resolve="dog" />
      <ref role="2za5yQ" node="9n8LVRrr1y" resolve="setAge" />
      <node concept="Dq0nE" id="1ZF0uH0vi6j" role="3M19IF">
        <ref role="Dq0nH" node="9n8LVRr1B8" resolve="globalInt" />
      </node>
      <node concept="Dq0nK" id="1ZF0uH0vi6l" role="3MsdJz">
        <ref role="Dq0nN" node="9n8LVRr1AJ" resolve="globalBool" />
      </node>
    </node>
    <node concept="28x79A" id="2DzXU5xx7Yr" role="7D91P">
      <ref role="28x79z" node="9n8LVRr1AJ" resolve="globalBool" />
      <node concept="Dq0nK" id="2kEMZ9zON6Z" role="28x79_">
        <ref role="Dq0nN" node="9n8LVRr1AJ" resolve="globalBool" />
      </node>
    </node>
    <node concept="Dqw7Q" id="2DzXU5xx9$B" role="7D91P">
      <ref role="Dqw79" node="9n8LVRr1B8" resolve="globalInt" />
      <node concept="hZIhi" id="2DzXU5xx9_A" role="Dqw7d">
        <node concept="0tcvG" id="2DzXU5xx9_J" role="hZ14f">
          <ref role="0tcvH" node="2npPS7UO4aP" resolve="dog" />
          <ref role="0tcvF" node="9n8LVRrr1n" resolve="age" />
        </node>
        <node concept="Dq0nE" id="2DzXU5xx9_M" role="hZ14d">
          <ref role="Dq0nH" node="9n8LVRr1B8" resolve="globalInt" />
        </node>
      </node>
    </node>
    <node concept="wfbCW" id="3bZT$eLRpvl" role="7D91P" />
    <node concept="2wVNKc" id="2npPS7UMsp9" role="7D91P">
      <node concept="wfbCW" id="2npPS7UMspc" role="3v46tH" />
      <node concept="hWSVs" id="1ZF0uH0zn2L" role="2wVMbq">
        <node concept="Dq0nK" id="1ZF0uH0zn35" role="hWSVn">
          <ref role="Dq0nN" node="9n8LVRr1AJ" resolve="globalBool" />
        </node>
        <node concept="Dq0nK" id="1ZF0uH0zn32" role="hWSVl">
          <ref role="Dq0nN" node="9n8LVRr1AJ" resolve="globalBool" />
        </node>
      </node>
      <node concept="28x79A" id="3bZT$eM1dKA" role="2wVNKh">
        <ref role="28x79z" node="9n8LVRr1AJ" resolve="globalBool" />
        <node concept="hWSVt" id="3bZT$eM1dKE" role="28x79_" />
      </node>
    </node>
    <node concept="wfbCW" id="9n8LVRr1E$" role="7D91P" />
    <node concept="2j3BN0" id="2npPS7UO3A7" role="7D91P">
      <property role="2j3Ox7" value="100" />
      <property role="2j3Ox0" value="1" />
      <node concept="Dqw7Q" id="2npPS7UO3AH" role="2j3Ox5">
        <ref role="Dqw79" node="9n8LVRr1B8" resolve="globalInt" />
        <node concept="hZIhi" id="2npPS7UO3AN" role="Dqw7d">
          <node concept="Dq0nE" id="2npPS7UO3AW" role="hZ14f">
            <ref role="Dq0nH" node="9n8LVRr1B8" resolve="globalInt" />
          </node>
          <node concept="wbqrC" id="2npPS7UO3AZ" role="hZ14d">
            <property role="wbqrD" value="1" />
          </node>
        </node>
      </node>
      <node concept="wfbCW" id="2npPS7UO3Aa" role="3v4Eqi" />
      <node concept="7D6n$" id="2npPS7UO3Ac" role="3jC0Lf">
        <property role="TrG5h" value="i" />
        <node concept="wbqrC" id="2npPS7UO3AE" role="wcMCm">
          <property role="wbqrD" value="1" />
        </node>
      </node>
    </node>
    <node concept="wfbCW" id="9n8LVRr1Fo" role="7D91P" />
    <node concept="2j3O_S" id="2npPS7UO3BU" role="7D91P">
      <node concept="wfbCW" id="2npPS7UO3BX" role="3v4Eqo" />
      <node concept="Dq0nK" id="2npPS7UO3Cv" role="3v5Yrv">
        <ref role="Dq0nN" node="9n8LVRr1AJ" resolve="globalBool" />
      </node>
      <node concept="28x79A" id="2npPS7UO3CE" role="2j3O$7">
        <ref role="28x79z" node="9n8LVRr1AJ" resolve="globalBool" />
        <node concept="hWSVt" id="2npPS7UO3CK" role="28x79_" />
      </node>
    </node>
  </node>
</model>

