<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:254a7cb0-2752-487d-9f7c-a54f130122e9(SoSeWorksheet.Interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="c0ccb3a7-555a-492d-87ab-866148bc2243" name="SoSeWorksheet" version="0" />
    <engage id="c0ccb3a7-555a-492d-87ab-866148bc2243" name="SoSeWorksheet" />
  </languages>
  <imports />
  <registry>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="4uxHYduXZYK">
    <property role="TrG5h" value="SoSeWorksheetInterpreter" />
    <property role="UYu25" value="worksheet-interpreter" />
  </node>
</model>

