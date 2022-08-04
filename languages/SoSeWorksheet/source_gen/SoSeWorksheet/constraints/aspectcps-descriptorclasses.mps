<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5b767f(checkpoints/SoSeWorksheet.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="eoko" ref="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="eg4x" ref="r:f7a85c17-cbe9-43ba-9dd9-8a98add99604(SoSeWorksheet.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Function" />
    <property role="TrG5h" value="BoolParameter_Constraints" />
    <uo k="s:originTrace" v="n:3674908999379945762" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3674908999379945762" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3674908999379945762" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3674908999379945762" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:3674908999379945762" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3674908999379945762" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3674908999379945762" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoolParameter$l5" />
            <uo k="s:originTrace" v="n:3674908999379945762" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3674908999379945762" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:3674908999379945762" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:3674908999379945762" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x6a561a266a1c17a5L" />
                <uo k="s:originTrace" v="n:3674908999379945762" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.BoolParameter" />
                <uo k="s:originTrace" v="n:3674908999379945762" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3674908999379945762" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3674908999379945762" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="BoolRef_Constraints" />
    <uo k="s:originTrace" v="n:3054557244785967332" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3054557244785967332" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3054557244785967332" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:3054557244785967332" />
      <node concept="3cqZAl" id="l" role="3clF45">
        <uo k="s:originTrace" v="n:3054557244785967332" />
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:3054557244785967332" />
        <node concept="XkiVB" id="o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3054557244785967332" />
          <node concept="1BaE9c" id="p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoolRef$81" />
            <uo k="s:originTrace" v="n:3054557244785967332" />
            <node concept="2YIFZM" id="q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3054557244785967332" />
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
              </node>
              <node concept="1adDum" id="t" role="37wK5m">
                <property role="1adDun" value="0x1b095d6932615899L" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
              </node>
              <node concept="Xl_RD" id="u" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.BoolRef" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3054557244785967332" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:3054557244785967332" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3054557244785967332" />
      <node concept="3Tmbuc" id="v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3054557244785967332" />
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3054557244785967332" />
        <node concept="3uibUv" id="z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3054557244785967332" />
        </node>
        <node concept="3uibUv" id="$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3054557244785967332" />
        </node>
      </node>
      <node concept="3clFbS" id="x" role="3clF47">
        <uo k="s:originTrace" v="n:3054557244785967332" />
        <node concept="3cpWs8" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785967332" />
          <node concept="3cpWsn" id="D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3054557244785967332" />
            <node concept="3uibUv" id="E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3054557244785967332" />
            </node>
            <node concept="2ShNRf" id="F" role="33vP2m">
              <uo k="s:originTrace" v="n:3054557244785967332" />
              <node concept="YeOm9" id="G" role="2ShVmc">
                <uo k="s:originTrace" v="n:3054557244785967332" />
                <node concept="1Y3b0j" id="H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3054557244785967332" />
                  <node concept="1BaE9c" id="I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$L$Ls" />
                    <uo k="s:originTrace" v="n:3054557244785967332" />
                    <node concept="2YIFZM" id="O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3054557244785967332" />
                      <node concept="1adDum" id="P" role="37wK5m">
                        <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                        <uo k="s:originTrace" v="n:3054557244785967332" />
                      </node>
                      <node concept="1adDum" id="Q" role="37wK5m">
                        <property role="1adDun" value="0x87ab866148bc2243L" />
                        <uo k="s:originTrace" v="n:3054557244785967332" />
                      </node>
                      <node concept="1adDum" id="R" role="37wK5m">
                        <property role="1adDun" value="0x1b095d6932615899L" />
                        <uo k="s:originTrace" v="n:3054557244785967332" />
                      </node>
                      <node concept="1adDum" id="S" role="37wK5m">
                        <property role="1adDun" value="0x1b095d693261589aL" />
                        <uo k="s:originTrace" v="n:3054557244785967332" />
                      </node>
                      <node concept="Xl_RD" id="T" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:3054557244785967332" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3054557244785967332" />
                  </node>
                  <node concept="Xjq3P" id="K" role="37wK5m">
                    <uo k="s:originTrace" v="n:3054557244785967332" />
                  </node>
                  <node concept="3clFbT" id="L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3054557244785967332" />
                  </node>
                  <node concept="3clFbT" id="M" role="37wK5m">
                    <uo k="s:originTrace" v="n:3054557244785967332" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3054557244785967332" />
                    <node concept="3Tm1VV" id="U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3054557244785967332" />
                    </node>
                    <node concept="3uibUv" id="V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3054557244785967332" />
                    </node>
                    <node concept="2AHcQZ" id="W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3054557244785967332" />
                    </node>
                    <node concept="3clFbS" id="X" role="3clF47">
                      <uo k="s:originTrace" v="n:3054557244785967332" />
                      <node concept="3cpWs6" id="Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3054557244785967332" />
                        <node concept="2YIFZM" id="10" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:3674908999378300390" />
                          <node concept="35c_gC" id="11" role="37wK5m">
                            <ref role="35c_gD" to="eg4x:6lCKyF0eWlm" resolve="IVariable" />
                            <uo k="s:originTrace" v="n:3674908999378300390" />
                          </node>
                          <node concept="2ShNRf" id="12" role="37wK5m">
                            <uo k="s:originTrace" v="n:3674908999378300390" />
                            <node concept="1pGfFk" id="13" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:3674908999378300390" />
                              <node concept="Xl_RD" id="14" role="37wK5m">
                                <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                                <uo k="s:originTrace" v="n:3674908999378300390" />
                              </node>
                              <node concept="Xl_RD" id="15" role="37wK5m">
                                <property role="Xl_RC" value="3674908999378300390" />
                                <uo k="s:originTrace" v="n:3674908999378300390" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3054557244785967332" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785967332" />
          <node concept="3cpWsn" id="16" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3054557244785967332" />
            <node concept="3uibUv" id="17" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3054557244785967332" />
              <node concept="3uibUv" id="19" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
              </node>
              <node concept="3uibUv" id="1a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
              </node>
            </node>
            <node concept="2ShNRf" id="18" role="33vP2m">
              <uo k="s:originTrace" v="n:3054557244785967332" />
              <node concept="1pGfFk" id="1b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
                <node concept="3uibUv" id="1c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3054557244785967332" />
                </node>
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3054557244785967332" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785967332" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:3054557244785967332" />
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="16" resolve="references" />
              <uo k="s:originTrace" v="n:3054557244785967332" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3054557244785967332" />
              <node concept="2OqwBi" id="1h" role="37wK5m">
                <uo k="s:originTrace" v="n:3054557244785967332" />
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="D" resolve="d0" />
                  <uo k="s:originTrace" v="n:3054557244785967332" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3054557244785967332" />
                </node>
              </node>
              <node concept="37vLTw" id="1i" role="37wK5m">
                <ref role="3cqZAo" node="D" resolve="d0" />
                <uo k="s:originTrace" v="n:3054557244785967332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785967332" />
          <node concept="37vLTw" id="1l" role="3clFbG">
            <ref role="3cqZAo" node="16" resolve="references" />
            <uo k="s:originTrace" v="n:3054557244785967332" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3054557244785967332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="ClassDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5207954730948119252" />
    <node concept="3Tm1VV" id="1n" role="1B3o_S">
      <uo k="s:originTrace" v="n:5207954730948119252" />
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5207954730948119252" />
    </node>
    <node concept="3clFbW" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:5207954730948119252" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:5207954730948119252" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:5207954730948119252" />
        <node concept="XkiVB" id="1w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClassDefinition$RR" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
            <node concept="2YIFZM" id="1y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x2c0acf2a3dfcab54L" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.ClassDefinition" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5207954730948119252" />
      </node>
    </node>
    <node concept="2tJIrI" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:5207954730948119252" />
    </node>
    <node concept="312cEu" id="1r" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5207954730948119252" />
      <node concept="3clFbW" id="1B" role="jymVt">
        <uo k="s:originTrace" v="n:5207954730948119252" />
        <node concept="3cqZAl" id="1G" role="3clF45">
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="XkiVB" id="1K" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
            <node concept="1BaE9c" id="1L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="2YIFZM" id="1Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="1adDum" id="1R" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
                <node concept="1adDum" id="1S" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
                <node concept="1adDum" id="1T" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
                <node concept="1adDum" id="1U" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
                <node concept="Xl_RD" id="1V" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1M" role="37wK5m">
              <ref role="3cqZAo" node="1J" resolve="container" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
            </node>
            <node concept="3clFbT" id="1N" role="37wK5m">
              <uo k="s:originTrace" v="n:5207954730948119252" />
            </node>
            <node concept="3clFbT" id="1O" role="37wK5m">
              <uo k="s:originTrace" v="n:5207954730948119252" />
            </node>
            <node concept="3clFbT" id="1P" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5207954730948119252" />
        <node concept="3Tm1VV" id="1X" role="1B3o_S">
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
        <node concept="10P_77" id="1Y" role="3clF45">
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
        <node concept="37vLTG" id="1Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3Tqbb2" id="24" role="1tU5fm">
            <uo k="s:originTrace" v="n:5207954730948119252" />
          </node>
        </node>
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3uibUv" id="25" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
          </node>
        </node>
        <node concept="37vLTG" id="21" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3uibUv" id="26" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
          </node>
        </node>
        <node concept="3clFbS" id="22" role="3clF47">
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3cpWs8" id="27" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948119252" />
            <node concept="3cpWsn" id="2a" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="10P_77" id="2b" role="1tU5fm">
                <uo k="s:originTrace" v="n:5207954730948119252" />
              </node>
              <node concept="1rXfSq" id="2c" role="33vP2m">
                <ref role="37wK5l" node="1D" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="37vLTw" id="2d" role="37wK5m">
                  <ref role="3cqZAo" node="1Z" resolve="node" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
                <node concept="2YIFZM" id="2e" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="20" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="28" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948119252" />
            <node concept="3clFbS" id="2g" role="3clFbx">
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="3clFbF" id="2i" role="3cqZAp">
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="2OqwBi" id="2j" role="3clFbG">
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                  <node concept="37vLTw" id="2k" role="2Oq$k0">
                    <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                  <node concept="liA8E" id="2l" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                    <node concept="2ShNRf" id="2m" role="37wK5m">
                      <uo k="s:originTrace" v="n:5207954730948119252" />
                      <node concept="1pGfFk" id="2n" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5207954730948119252" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                          <uo k="s:originTrace" v="n:5207954730948119252" />
                        </node>
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="5207954730948119521" />
                          <uo k="s:originTrace" v="n:5207954730948119252" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2h" role="3clFbw">
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="3y3z36" id="2q" role="3uHU7w">
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="10Nm6u" id="2s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
                <node concept="37vLTw" id="2t" role="3uHU7B">
                  <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2r" role="3uHU7B">
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="37vLTw" id="2u" role="3fr31v">
                  <ref role="3cqZAo" node="2a" resolve="result" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948119252" />
            <node concept="37vLTw" id="2v" role="3clFbG">
              <ref role="3cqZAo" node="2a" resolve="result" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="23" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
      </node>
      <node concept="2YIFZL" id="1D" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5207954730948119252" />
        <node concept="37vLTG" id="2w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3Tqbb2" id="2_" role="1tU5fm">
            <uo k="s:originTrace" v="n:5207954730948119252" />
          </node>
        </node>
        <node concept="37vLTG" id="2x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3uibUv" id="2A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
          </node>
        </node>
        <node concept="10P_77" id="2y" role="3clF45">
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
        <node concept="3Tm6S6" id="2z" role="1B3o_S">
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
        <node concept="3clFbS" id="2$" role="3clF47">
          <uo k="s:originTrace" v="n:5207954730948119522" />
          <node concept="3clFbJ" id="2B" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948119523" />
            <node concept="3clFbS" id="2E" role="3clFbx">
              <uo k="s:originTrace" v="n:5207954730948119524" />
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <uo k="s:originTrace" v="n:5207954730948119525" />
                <node concept="3clFbT" id="2H" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7307303884276666552" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2F" role="3clFbw">
              <uo k="s:originTrace" v="n:5207954730948119527" />
              <node concept="2OqwBi" id="2I" role="3fr31v">
                <uo k="s:originTrace" v="n:5207954730948119528" />
                <node concept="37vLTw" id="2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5207954730948119529" />
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:5207954730948119530" />
                  <node concept="Xl_RD" id="2L" role="37wK5m">
                    <property role="Xl_RC" value="\\S+" />
                    <uo k="s:originTrace" v="n:5207954730948119531" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2C" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948119532" />
            <node concept="2GrKxI" id="2M" role="2Gsz3X">
              <property role="TrG5h" value="child" />
              <uo k="s:originTrace" v="n:5207954730948119533" />
            </node>
            <node concept="2OqwBi" id="2N" role="2GsD0m">
              <uo k="s:originTrace" v="n:5207954730948119534" />
              <node concept="2OqwBi" id="2P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5207954730948119535" />
                <node concept="37vLTw" id="2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="node" />
                  <uo k="s:originTrace" v="n:5207954730948119536" />
                </node>
                <node concept="1mfA1w" id="2S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5207954730948119537" />
                </node>
              </node>
              <node concept="32TBzR" id="2Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:5207954730948119538" />
              </node>
            </node>
            <node concept="3clFbS" id="2O" role="2LFqv$">
              <uo k="s:originTrace" v="n:5207954730948119539" />
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <uo k="s:originTrace" v="n:5207954730948119540" />
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <uo k="s:originTrace" v="n:5207954730948119541" />
                  <node concept="3clFbJ" id="2W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5207954730948119542" />
                    <node concept="3clFbS" id="2X" role="3clFbx">
                      <uo k="s:originTrace" v="n:5207954730948119543" />
                      <node concept="3cpWs6" id="2Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5207954730948119544" />
                        <node concept="3clFbT" id="30" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7307303884276609871" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Y" role="3clFbw">
                      <uo k="s:originTrace" v="n:5207954730948119546" />
                      <node concept="2OqwBi" id="31" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5207954730948119547" />
                        <node concept="2GrUjf" id="33" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2M" resolve="child" />
                          <uo k="s:originTrace" v="n:5207954730948119548" />
                        </node>
                        <node concept="2qgKlT" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          <uo k="s:originTrace" v="n:5207954730948119549" />
                        </node>
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:5207954730948119550" />
                        <node concept="37vLTw" id="35" role="37wK5m">
                          <ref role="3cqZAo" node="2x" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:5207954730948119551" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2V" role="3clFbw">
                  <uo k="s:originTrace" v="n:5207954730948119552" />
                  <node concept="3y3z36" id="36" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5207954730948119553" />
                    <node concept="37vLTw" id="38" role="3uHU7w">
                      <ref role="3cqZAo" node="2w" resolve="node" />
                      <uo k="s:originTrace" v="n:5207954730948119554" />
                    </node>
                    <node concept="2GrUjf" id="39" role="3uHU7B">
                      <ref role="2Gs0qQ" node="2M" resolve="child" />
                      <uo k="s:originTrace" v="n:5207954730948119555" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="37" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5207954730948119556" />
                    <node concept="2GrUjf" id="3a" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2M" resolve="child" />
                      <uo k="s:originTrace" v="n:5207954730948119557" />
                    </node>
                    <node concept="1mIQ4w" id="3b" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5207954730948119558" />
                      <node concept="chp4Y" id="3c" role="cj9EA">
                        <ref role="cht4Q" to="eg4x:2KaNMCXZaHk" resolve="ClassDefinition" />
                        <uo k="s:originTrace" v="n:5207954730948119559" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2D" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948119560" />
            <node concept="3clFbT" id="3d" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5207954730948119561" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5207954730948119252" />
      </node>
      <node concept="3uibUv" id="1F" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5207954730948119252" />
      </node>
    </node>
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5207954730948119252" />
      <node concept="3Tmbuc" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5207954730948119252" />
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5207954730948119252" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5207954730948119252" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:5207954730948119252" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
            <node concept="3uibUv" id="3o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="3uibUv" id="3q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
              </node>
              <node concept="3uibUv" id="3r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
              </node>
            </node>
            <node concept="2ShNRf" id="3p" role="33vP2m">
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="1pGfFk" id="3s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="3uibUv" id="3t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
                <node concept="3uibUv" id="3u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:5207954730948119252" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="properties" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5207954730948119252" />
              <node concept="1BaE9c" id="3y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="2YIFZM" id="3$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                  <node concept="1adDum" id="3_" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                  <node concept="1adDum" id="3A" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                  <node concept="1adDum" id="3B" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                  <node concept="1adDum" id="3C" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                  <node concept="Xl_RD" id="3D" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3z" role="37wK5m">
                <uo k="s:originTrace" v="n:5207954730948119252" />
                <node concept="1pGfFk" id="3E" role="2ShVmc">
                  <ref role="37wK5l" node="1B" resolve="ClassDefinition_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5207954730948119252" />
                  <node concept="Xjq3P" id="3F" role="37wK5m">
                    <uo k="s:originTrace" v="n:5207954730948119252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5207954730948119252" />
          <node concept="37vLTw" id="3G" role="3clFbG">
            <ref role="3cqZAo" node="3n" resolve="properties" />
            <uo k="s:originTrace" v="n:5207954730948119252" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5207954730948119252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3J" role="1B3o_S" />
    <node concept="3clFbW" id="3K" role="jymVt">
      <node concept="3cqZAl" id="3N" role="3clF45" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
      <node concept="3clFbS" id="3P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt" />
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="1_3QMa" id="3W" role="3cqZAp">
          <node concept="37vLTw" id="3Y" role="1_3QMn">
            <ref role="3cqZAo" node="3T" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3Z" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.VarType_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:WX$hEJOWUC" resolve="VarType" />
            </node>
          </node>
          <node concept="1pnPoh" id="40" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.ClassDefinition_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:2KaNMCXZaHk" resolve="ClassDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="41" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.Function_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:2KaNMCXZaKE" resolve="Function" />
            </node>
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:6IzvBV8yMr7" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="4v" role="1pnPq1">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="1nCR9W" id="4y" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.Expression_Constraints" />
                  <node concept="3uibUv" id="4z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4w" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:2KaNMCXYBec" resolve="Expression" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="1nCR9W" id="4B" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.IntRef_Constraints" />
                  <node concept="3uibUv" id="4C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:1G9nm$Moly3" resolve="IntRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="4D" role="1pnPq1">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="1nCR9W" id="4G" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.BoolRef_Constraints" />
                  <node concept="3uibUv" id="4H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4E" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:1G9nm$Molyp" resolve="BoolRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="4I" role="1pnPq1">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="1nCR9W" id="4L" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.IntParameter_Constraints" />
                  <node concept="3uibUv" id="4M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4J" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:4x6nNKwosSx" resolve="IntParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="1nCR9W" id="4Q" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.IVariable_Constraints" />
                  <node concept="3uibUv" id="4R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:6lCKyF0eWlm" resolve="IVariable" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="1nCR9W" id="4V" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.IParam_Constraints" />
                  <node concept="3uibUv" id="4W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:1Ql$sVedjwd" resolve="IParam" />
            </node>
          </node>
          <node concept="1pnPoh" id="49" role="1_3QMm">
            <node concept="3clFbS" id="4X" role="1pnPq1">
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="1nCR9W" id="50" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeWorksheet.constraints.BoolParameter_Constraints" />
                  <node concept="3uibUv" id="51" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Y" role="1pnPq6">
              <ref role="3gnhBz" to="eg4x:6Dm6ypE71u_" resolve="BoolParameter" />
            </node>
          </node>
          <node concept="3clFbS" id="4a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3X" role="3cqZAp">
          <node concept="2ShNRf" id="52" role="3cqZAk">
            <node concept="1pGfFk" id="53" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="3T" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="Expression_Constraints" />
    <uo k="s:originTrace" v="n:2299934144614205394" />
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <uo k="s:originTrace" v="n:2299934144614205394" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2299934144614205394" />
    </node>
    <node concept="3clFbW" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:2299934144614205394" />
      <node concept="3cqZAl" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:2299934144614205394" />
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <uo k="s:originTrace" v="n:2299934144614205394" />
        <node concept="XkiVB" id="5f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2299934144614205394" />
          <node concept="1BaE9c" id="5g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Expression$SF" />
            <uo k="s:originTrace" v="n:2299934144614205394" />
            <node concept="2YIFZM" id="5h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2299934144614205394" />
              <node concept="1adDum" id="5i" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:2299934144614205394" />
              </node>
              <node concept="1adDum" id="5j" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:2299934144614205394" />
              </node>
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0x2c0acf2a3dfa738cL" />
                <uo k="s:originTrace" v="n:2299934144614205394" />
              </node>
              <node concept="Xl_RD" id="5l" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.Expression" />
                <uo k="s:originTrace" v="n:2299934144614205394" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2299934144614205394" />
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:2299934144614205394" />
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2299934144614205394" />
      <node concept="3Tmbuc" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2299934144614205394" />
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2299934144614205394" />
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2299934144614205394" />
        </node>
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2299934144614205394" />
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:2299934144614205394" />
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2299934144614205394" />
          <node concept="2ShNRf" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:2299934144614205394" />
            <node concept="YeOm9" id="5u" role="2ShVmc">
              <uo k="s:originTrace" v="n:2299934144614205394" />
              <node concept="1Y3b0j" id="5v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2299934144614205394" />
                <node concept="3Tm1VV" id="5w" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2299934144614205394" />
                </node>
                <node concept="3clFb_" id="5x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2299934144614205394" />
                  <node concept="3Tm1VV" id="5$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2299934144614205394" />
                  </node>
                  <node concept="2AHcQZ" id="5_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2299934144614205394" />
                  </node>
                  <node concept="3uibUv" id="5A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2299934144614205394" />
                  </node>
                  <node concept="37vLTG" id="5B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2299934144614205394" />
                    <node concept="3uibUv" id="5E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                    </node>
                    <node concept="2AHcQZ" id="5F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2299934144614205394" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5D" role="3clF47">
                    <uo k="s:originTrace" v="n:2299934144614205394" />
                    <node concept="3cpWs8" id="5I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                      <node concept="3cpWsn" id="5N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2299934144614205394" />
                        <node concept="10P_77" id="5O" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2299934144614205394" />
                        </node>
                        <node concept="1rXfSq" id="5P" role="33vP2m">
                          <ref role="37wK5l" node="5b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2299934144614205394" />
                          <node concept="2OqwBi" id="5Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                            <node concept="37vLTw" id="5U" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                            <node concept="liA8E" id="5V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                            <node concept="37vLTw" id="5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                            <node concept="liA8E" id="5X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                            <node concept="37vLTw" id="5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                            <node concept="liA8E" id="5Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T" role="37wK5m">
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                            <node concept="37vLTw" id="60" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                            <node concept="liA8E" id="61" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                    </node>
                    <node concept="3clFbJ" id="5K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                      <node concept="3clFbS" id="62" role="3clFbx">
                        <uo k="s:originTrace" v="n:2299934144614205394" />
                        <node concept="3clFbF" id="64" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2299934144614205394" />
                          <node concept="2OqwBi" id="65" role="3clFbG">
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                            <node concept="37vLTw" id="66" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                            </node>
                            <node concept="liA8E" id="67" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2299934144614205394" />
                              <node concept="1dyn4i" id="68" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2299934144614205394" />
                                <node concept="2ShNRf" id="69" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2299934144614205394" />
                                  <node concept="1pGfFk" id="6a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2299934144614205394" />
                                    <node concept="Xl_RD" id="6b" role="37wK5m">
                                      <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                                      <uo k="s:originTrace" v="n:2299934144614205394" />
                                    </node>
                                    <node concept="Xl_RD" id="6c" role="37wK5m">
                                      <property role="Xl_RC" value="2299934144614205395" />
                                      <uo k="s:originTrace" v="n:2299934144614205394" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="63" role="3clFbw">
                        <uo k="s:originTrace" v="n:2299934144614205394" />
                        <node concept="3y3z36" id="6d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2299934144614205394" />
                          <node concept="10Nm6u" id="6f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                          </node>
                          <node concept="37vLTw" id="6g" role="3uHU7B">
                            <ref role="3cqZAo" node="5C" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2299934144614205394" />
                          <node concept="37vLTw" id="6h" role="3fr31v">
                            <ref role="3cqZAo" node="5N" resolve="result" />
                            <uo k="s:originTrace" v="n:2299934144614205394" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                    </node>
                    <node concept="3clFbF" id="5M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614205394" />
                      <node concept="37vLTw" id="6i" role="3clFbG">
                        <ref role="3cqZAo" node="5N" resolve="result" />
                        <uo k="s:originTrace" v="n:2299934144614205394" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2299934144614205394" />
                </node>
                <node concept="3uibUv" id="5z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2299934144614205394" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2299934144614205394" />
      </node>
    </node>
    <node concept="2YIFZL" id="5b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2299934144614205394" />
      <node concept="10P_77" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:2299934144614205394" />
      </node>
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2299934144614205394" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:2299934144614205396" />
        <node concept="3clFbJ" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7662340568306633357" />
          <node concept="3clFbS" id="6t" role="3clFbx">
            <uo k="s:originTrace" v="n:7662340568306633359" />
            <node concept="3cpWs8" id="6v" role="3cqZAp">
              <uo k="s:originTrace" v="n:7662340568306637789" />
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <uo k="s:originTrace" v="n:7662340568306637792" />
                <node concept="2I9FWS" id="6y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7662340568306637787" />
                </node>
                <node concept="2ShNRf" id="6z" role="33vP2m">
                  <uo k="s:originTrace" v="n:7662340568306637885" />
                  <node concept="2T8Vx0" id="6$" role="2ShVmc">
                    <uo k="s:originTrace" v="n:7662340568306643203" />
                    <node concept="2I9FWS" id="6_" role="2T96Bj">
                      <uo k="s:originTrace" v="n:7662340568306643205" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6w" role="3cqZAp">
              <uo k="s:originTrace" v="n:7662340568306606277" />
              <node concept="2GrKxI" id="6A" role="2Gsz3X">
                <property role="TrG5h" value="child" />
                <uo k="s:originTrace" v="n:7662340568306606278" />
              </node>
              <node concept="2OqwBi" id="6B" role="2GsD0m">
                <uo k="s:originTrace" v="n:7662340568306611145" />
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7662340568306607758" />
                </node>
                <node concept="32TBzR" id="6E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7662340568306612409" />
                </node>
              </node>
              <node concept="3clFbS" id="6C" role="2LFqv$">
                <uo k="s:originTrace" v="n:7662340568306606280" />
                <node concept="3clFbJ" id="6F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7662340568306643470" />
                  <node concept="22lmx$" id="6G" role="3clFbw">
                    <uo k="s:originTrace" v="n:7662340568306662982" />
                    <node concept="2OqwBi" id="6I" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7662340568306668208" />
                      <node concept="2GrUjf" id="6K" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6A" resolve="child" />
                        <uo k="s:originTrace" v="n:7662340568306666061" />
                      </node>
                      <node concept="1mIQ4w" id="6L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7662340568306671026" />
                        <node concept="chp4Y" id="6M" role="cj9EA">
                          <ref role="cht4Q" to="eg4x:2KaNMCXYk7N" resolve="BoolExpression" />
                          <uo k="s:originTrace" v="n:7662340568306672179" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6J" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7662340568306644916" />
                      <node concept="2GrUjf" id="6N" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6A" resolve="child" />
                        <uo k="s:originTrace" v="n:7662340568306643501" />
                      </node>
                      <node concept="1mIQ4w" id="6O" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7662340568306647590" />
                        <node concept="chp4Y" id="6P" role="cj9EA">
                          <ref role="cht4Q" to="eg4x:2KaNMCXXQ5F" resolve="IntExpression" />
                          <uo k="s:originTrace" v="n:7662340568306647841" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6H" role="3clFbx">
                    <uo k="s:originTrace" v="n:7662340568306643472" />
                    <node concept="3clFbF" id="6Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7662340568306673447" />
                      <node concept="2OqwBi" id="6R" role="3clFbG">
                        <uo k="s:originTrace" v="n:7662340568306678390" />
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="nodes" />
                          <uo k="s:originTrace" v="n:7662340568306673446" />
                        </node>
                        <node concept="TSZUe" id="6T" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7662340568306691015" />
                          <node concept="2GrUjf" id="6U" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6A" resolve="child" />
                            <uo k="s:originTrace" v="n:7662340568306693283" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6u" role="3clFbw">
            <uo k="s:originTrace" v="n:7662340568306633974" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7662340568306633397" />
            </node>
            <node concept="1mIQ4w" id="6W" role="2OqNvi">
              <uo k="s:originTrace" v="n:7662340568306635343" />
              <node concept="chp4Y" id="6X" role="cj9EA">
                <ref role="cht4Q" to="eg4x:6IzvBV8yMr7" resolve="FunctionCall" />
                <uo k="s:originTrace" v="n:7662340568306635491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2299934144614205650" />
          <node concept="2OqwBi" id="6Y" role="3clFbw">
            <uo k="s:originTrace" v="n:2299934144614206581" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2299934144614205992" />
            </node>
            <node concept="1mIQ4w" id="71" role="2OqNvi">
              <uo k="s:originTrace" v="n:2299934144614207538" />
              <node concept="chp4Y" id="72" role="cj9EA">
                <ref role="cht4Q" to="eg4x:1ZF0uH0xoq6" resolve="EqualsAndNotEqualsBinaryExpression" />
                <uo k="s:originTrace" v="n:2299934144614207930" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Z" role="3clFbx">
            <uo k="s:originTrace" v="n:2299934144614205652" />
            <node concept="3clFbJ" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:2299934144614208193" />
              <node concept="3clFbS" id="76" role="3clFbx">
                <uo k="s:originTrace" v="n:2299934144614208195" />
                <node concept="3clFbJ" id="78" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2299934144614215681" />
                  <node concept="3clFbS" id="7a" role="3clFbx">
                    <uo k="s:originTrace" v="n:2299934144614215683" />
                    <node concept="3clFbJ" id="7c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614245761" />
                      <node concept="3clFbS" id="7d" role="3clFbx">
                        <uo k="s:originTrace" v="n:2299934144614245763" />
                        <node concept="3cpWs6" id="7f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2299934144614272365" />
                          <node concept="3clFbT" id="7g" role="3cqZAk">
                            <uo k="s:originTrace" v="n:2299934144614272382" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7e" role="3clFbw">
                        <uo k="s:originTrace" v="n:2299934144614268538" />
                        <node concept="2OqwBi" id="7h" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2299934144614254856" />
                          <node concept="2OqwBi" id="7j" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2299934144614248178" />
                            <node concept="37vLTw" id="7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="parentNode" />
                              <uo k="s:originTrace" v="n:2299934144614246014" />
                            </node>
                            <node concept="32TBzR" id="7m" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2299934144614250146" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="7k" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2299934144614262450" />
                            <node concept="3cmrfG" id="7n" role="25WWJ7">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:2299934144614264245" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7i" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614271380" />
                          <node concept="chp4Y" id="7o" role="cj9EA">
                            <ref role="cht4Q" to="eg4x:2KaNMCXYk7N" resolve="BoolExpression" />
                            <uo k="s:originTrace" v="n:2299934144614271844" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7b" role="3clFbw">
                    <uo k="s:originTrace" v="n:2299934144614241668" />
                    <node concept="2OqwBi" id="7p" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2299934144614227166" />
                      <node concept="2OqwBi" id="7r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2299934144614219499" />
                        <node concept="37vLTw" id="7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:2299934144614218887" />
                        </node>
                        <node concept="32TBzR" id="7u" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614222724" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:2299934144614235068" />
                        <node concept="3cmrfG" id="7v" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:2299934144614235642" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7q" role="3uHU7w">
                      <ref role="3cqZAo" node="6m" resolve="node" />
                      <uo k="s:originTrace" v="n:2299934144614242341" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="79" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2299934144614274806" />
                  <node concept="3clFbS" id="7w" role="3clFbx">
                    <uo k="s:originTrace" v="n:2299934144614274807" />
                    <node concept="3clFbJ" id="7y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614274808" />
                      <node concept="3clFbS" id="7z" role="3clFbx">
                        <uo k="s:originTrace" v="n:2299934144614274809" />
                        <node concept="3cpWs6" id="7_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2299934144614274810" />
                          <node concept="3clFbT" id="7A" role="3cqZAk">
                            <uo k="s:originTrace" v="n:2299934144614274811" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$" role="3clFbw">
                        <uo k="s:originTrace" v="n:2299934144614274812" />
                        <node concept="2OqwBi" id="7B" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2299934144614274813" />
                          <node concept="2OqwBi" id="7D" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2299934144614274814" />
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="parentNode" />
                              <uo k="s:originTrace" v="n:2299934144614274815" />
                            </node>
                            <node concept="32TBzR" id="7G" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2299934144614274816" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="7E" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2299934144614274817" />
                            <node concept="3cmrfG" id="7H" role="25WWJ7">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:2299934144614274818" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7C" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614274819" />
                          <node concept="chp4Y" id="7I" role="cj9EA">
                            <ref role="cht4Q" to="eg4x:2KaNMCXYk7N" resolve="BoolExpression" />
                            <uo k="s:originTrace" v="n:2299934144614274820" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7x" role="3clFbw">
                    <uo k="s:originTrace" v="n:2299934144614274821" />
                    <node concept="2OqwBi" id="7J" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2299934144614274822" />
                      <node concept="2OqwBi" id="7L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2299934144614274823" />
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:2299934144614274824" />
                        </node>
                        <node concept="32TBzR" id="7O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614274825" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:2299934144614274826" />
                        <node concept="3cmrfG" id="7P" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2299934144614277650" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7K" role="3uHU7w">
                      <ref role="3cqZAo" node="6m" resolve="node" />
                      <uo k="s:originTrace" v="n:2299934144614274828" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="77" role="3clFbw">
                <uo k="s:originTrace" v="n:2299934144614209017" />
                <node concept="37vLTw" id="7Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m" resolve="node" />
                  <uo k="s:originTrace" v="n:2299934144614208239" />
                </node>
                <node concept="1mIQ4w" id="7R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2299934144614210669" />
                  <node concept="chp4Y" id="7S" role="cj9EA">
                    <ref role="cht4Q" to="eg4x:2KaNMCXXQ5F" resolve="IntExpression" />
                    <uo k="s:originTrace" v="n:2299934144614210851" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:2299934144614281813" />
              <node concept="3clFbS" id="7T" role="3clFbx">
                <uo k="s:originTrace" v="n:2299934144614281814" />
                <node concept="3clFbJ" id="7V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2299934144614281815" />
                  <node concept="3clFbS" id="7X" role="3clFbx">
                    <uo k="s:originTrace" v="n:2299934144614281816" />
                    <node concept="3clFbJ" id="7Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614281817" />
                      <node concept="3clFbS" id="80" role="3clFbx">
                        <uo k="s:originTrace" v="n:2299934144614281818" />
                        <node concept="3cpWs6" id="82" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2299934144614281819" />
                          <node concept="3clFbT" id="83" role="3cqZAk">
                            <uo k="s:originTrace" v="n:2299934144614281820" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="81" role="3clFbw">
                        <uo k="s:originTrace" v="n:2299934144614281821" />
                        <node concept="2OqwBi" id="84" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2299934144614281822" />
                          <node concept="2OqwBi" id="86" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2299934144614281823" />
                            <node concept="37vLTw" id="88" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="parentNode" />
                              <uo k="s:originTrace" v="n:2299934144614281824" />
                            </node>
                            <node concept="32TBzR" id="89" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2299934144614281825" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="87" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2299934144614281826" />
                            <node concept="3cmrfG" id="8a" role="25WWJ7">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:2299934144614281827" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="85" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614281828" />
                          <node concept="chp4Y" id="8b" role="cj9EA">
                            <ref role="cht4Q" to="eg4x:2KaNMCXXQ5F" resolve="IntExpression" />
                            <uo k="s:originTrace" v="n:2299934144614281829" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7Y" role="3clFbw">
                    <uo k="s:originTrace" v="n:2299934144614281830" />
                    <node concept="2OqwBi" id="8c" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2299934144614281831" />
                      <node concept="2OqwBi" id="8e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2299934144614281832" />
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:2299934144614281833" />
                        </node>
                        <node concept="32TBzR" id="8h" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614281834" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:2299934144614281835" />
                        <node concept="3cmrfG" id="8i" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:2299934144614281836" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8d" role="3uHU7w">
                      <ref role="3cqZAo" node="6m" resolve="node" />
                      <uo k="s:originTrace" v="n:2299934144614281837" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2299934144614281838" />
                  <node concept="3clFbS" id="8j" role="3clFbx">
                    <uo k="s:originTrace" v="n:2299934144614281839" />
                    <node concept="3clFbJ" id="8l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2299934144614281840" />
                      <node concept="3clFbS" id="8m" role="3clFbx">
                        <uo k="s:originTrace" v="n:2299934144614281841" />
                        <node concept="3cpWs6" id="8o" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2299934144614281842" />
                          <node concept="3clFbT" id="8p" role="3cqZAk">
                            <uo k="s:originTrace" v="n:2299934144614281843" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8n" role="3clFbw">
                        <uo k="s:originTrace" v="n:2299934144614281844" />
                        <node concept="2OqwBi" id="8q" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2299934144614281845" />
                          <node concept="2OqwBi" id="8s" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2299934144614281846" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="parentNode" />
                              <uo k="s:originTrace" v="n:2299934144614281847" />
                            </node>
                            <node concept="32TBzR" id="8v" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2299934144614281848" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="8t" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2299934144614281849" />
                            <node concept="3cmrfG" id="8w" role="25WWJ7">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:2299934144614281850" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="8r" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614281851" />
                          <node concept="chp4Y" id="8x" role="cj9EA">
                            <ref role="cht4Q" to="eg4x:2KaNMCXXQ5F" resolve="IntExpression" />
                            <uo k="s:originTrace" v="n:2299934144614281852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8k" role="3clFbw">
                    <uo k="s:originTrace" v="n:2299934144614281853" />
                    <node concept="2OqwBi" id="8y" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2299934144614281854" />
                      <node concept="2OqwBi" id="8$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2299934144614281855" />
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:2299934144614281856" />
                        </node>
                        <node concept="32TBzR" id="8B" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2299934144614281857" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:2299934144614281858" />
                        <node concept="3cmrfG" id="8C" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2299934144614281859" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8z" role="3uHU7w">
                      <ref role="3cqZAo" node="6m" resolve="node" />
                      <uo k="s:originTrace" v="n:2299934144614281860" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7U" role="3clFbw">
                <uo k="s:originTrace" v="n:2299934144614281861" />
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m" resolve="node" />
                  <uo k="s:originTrace" v="n:2299934144614281862" />
                </node>
                <node concept="1mIQ4w" id="8E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2299934144614281863" />
                  <node concept="chp4Y" id="8F" role="cj9EA">
                    <ref role="cht4Q" to="eg4x:2KaNMCXYk7N" resolve="BoolExpression" />
                    <uo k="s:originTrace" v="n:2299934144614281864" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:2299934144614280692" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2299934144614205687" />
          <node concept="3clFbT" id="8G" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2299934144614205959" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2299934144614205394" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2299934144614205394" />
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2299934144614205394" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2299934144614205394" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2299934144614205394" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2299934144614205394" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2299934144614205394" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2299934144614205394" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8L">
    <property role="3GE5qa" value="Function" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:168642126955379176" />
    <node concept="3Tm1VV" id="8M" role="1B3o_S">
      <uo k="s:originTrace" v="n:168642126955379176" />
    </node>
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:168642126955379176" />
    </node>
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:168642126955379176" />
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:168642126955379176" />
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:168642126955379176" />
        <node concept="XkiVB" id="8T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:168642126955379176" />
          <node concept="1BaE9c" id="8U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$Vk" />
            <uo k="s:originTrace" v="n:168642126955379176" />
            <node concept="2YIFZM" id="8V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:168642126955379176" />
              <node concept="1adDum" id="8W" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:168642126955379176" />
              </node>
              <node concept="1adDum" id="8X" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:168642126955379176" />
              </node>
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x6ba37e7ec88b26c7L" />
                <uo k="s:originTrace" v="n:168642126955379176" />
              </node>
              <node concept="Xl_RD" id="8Z" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:168642126955379176" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:168642126955379176" />
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt">
      <uo k="s:originTrace" v="n:168642126955379176" />
    </node>
  </node>
  <node concept="312cEu" id="90">
    <property role="3GE5qa" value="Function" />
    <property role="TrG5h" value="Function_Constraints" />
    <uo k="s:originTrace" v="n:5207954730948123200" />
    <node concept="3Tm1VV" id="91" role="1B3o_S">
      <uo k="s:originTrace" v="n:5207954730948123200" />
    </node>
    <node concept="3uibUv" id="92" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5207954730948123200" />
    </node>
    <node concept="3clFbW" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:5207954730948123200" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:5207954730948123200" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:5207954730948123200" />
        <node concept="XkiVB" id="9a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="1BaE9c" id="9b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Function$_8" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
            <node concept="2YIFZM" id="9c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
              </node>
              <node concept="1adDum" id="9e" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
              </node>
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0x2c0acf2a3dfcac2aL" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
              </node>
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.Function" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:5207954730948123200" />
      </node>
    </node>
    <node concept="2tJIrI" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:5207954730948123200" />
    </node>
    <node concept="312cEu" id="95" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5207954730948123200" />
      <node concept="3clFbW" id="9h" role="jymVt">
        <uo k="s:originTrace" v="n:5207954730948123200" />
        <node concept="3cqZAl" id="9m" role="3clF45">
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
        <node concept="3Tm1VV" id="9n" role="1B3o_S">
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
        <node concept="3clFbS" id="9o" role="3clF47">
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="XkiVB" id="9q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
            <node concept="1BaE9c" id="9r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="2YIFZM" id="9w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="1adDum" id="9x" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
                <node concept="1adDum" id="9y" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
                <node concept="1adDum" id="9z" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
                <node concept="1adDum" id="9$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
                <node concept="Xl_RD" id="9_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9s" role="37wK5m">
              <ref role="3cqZAo" node="9p" resolve="container" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
            </node>
            <node concept="3clFbT" id="9t" role="37wK5m">
              <uo k="s:originTrace" v="n:5207954730948123200" />
            </node>
            <node concept="3clFbT" id="9u" role="37wK5m">
              <uo k="s:originTrace" v="n:5207954730948123200" />
            </node>
            <node concept="3clFbT" id="9v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3uibUv" id="9A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5207954730948123200" />
        <node concept="3Tm1VV" id="9B" role="1B3o_S">
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
        <node concept="10P_77" id="9C" role="3clF45">
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
        <node concept="37vLTG" id="9D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3Tqbb2" id="9I" role="1tU5fm">
            <uo k="s:originTrace" v="n:5207954730948123200" />
          </node>
        </node>
        <node concept="37vLTG" id="9E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3uibUv" id="9J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
          </node>
        </node>
        <node concept="37vLTG" id="9F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3uibUv" id="9K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
          </node>
        </node>
        <node concept="3clFbS" id="9G" role="3clF47">
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3cpWs8" id="9L" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948123200" />
            <node concept="3cpWsn" id="9O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="10P_77" id="9P" role="1tU5fm">
                <uo k="s:originTrace" v="n:5207954730948123200" />
              </node>
              <node concept="1rXfSq" id="9Q" role="33vP2m">
                <ref role="37wK5l" node="9j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="37vLTw" id="9R" role="37wK5m">
                  <ref role="3cqZAo" node="9D" resolve="node" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
                <node concept="2YIFZM" id="9S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                  <node concept="37vLTw" id="9T" role="37wK5m">
                    <ref role="3cqZAo" node="9E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9M" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948123200" />
            <node concept="3clFbS" id="9U" role="3clFbx">
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="3clFbF" id="9W" role="3cqZAp">
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="2OqwBi" id="9X" role="3clFbG">
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                  <node concept="37vLTw" id="9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                  <node concept="liA8E" id="9Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                    <node concept="2ShNRf" id="a0" role="37wK5m">
                      <uo k="s:originTrace" v="n:5207954730948123200" />
                      <node concept="1pGfFk" id="a1" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5207954730948123200" />
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                          <uo k="s:originTrace" v="n:5207954730948123200" />
                        </node>
                        <node concept="Xl_RD" id="a3" role="37wK5m">
                          <property role="Xl_RC" value="5207954730948123203" />
                          <uo k="s:originTrace" v="n:5207954730948123200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9V" role="3clFbw">
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="3y3z36" id="a4" role="3uHU7w">
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="10Nm6u" id="a6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
                <node concept="37vLTw" id="a7" role="3uHU7B">
                  <ref role="3cqZAo" node="9F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
              </node>
              <node concept="3fqX7Q" id="a5" role="3uHU7B">
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="37vLTw" id="a8" role="3fr31v">
                  <ref role="3cqZAo" node="9O" resolve="result" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948123200" />
            <node concept="37vLTw" id="a9" role="3clFbG">
              <ref role="3cqZAo" node="9O" resolve="result" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
      </node>
      <node concept="2YIFZL" id="9j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5207954730948123200" />
        <node concept="37vLTG" id="aa" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3Tqbb2" id="af" role="1tU5fm">
            <uo k="s:originTrace" v="n:5207954730948123200" />
          </node>
        </node>
        <node concept="37vLTG" id="ab" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3uibUv" id="ag" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
          </node>
        </node>
        <node concept="10P_77" id="ac" role="3clF45">
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
        <node concept="3Tm6S6" id="ad" role="1B3o_S">
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
        <node concept="3clFbS" id="ae" role="3clF47">
          <uo k="s:originTrace" v="n:5207954730948123204" />
          <node concept="3clFbJ" id="ah" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948123205" />
            <node concept="3clFbS" id="ak" role="3clFbx">
              <uo k="s:originTrace" v="n:5207954730948123206" />
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <uo k="s:originTrace" v="n:5207954730948123207" />
                <node concept="3clFbT" id="an" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7307303884276686318" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="al" role="3clFbw">
              <uo k="s:originTrace" v="n:5207954730948123209" />
              <node concept="2OqwBi" id="ao" role="3fr31v">
                <uo k="s:originTrace" v="n:5207954730948123210" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5207954730948123211" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:5207954730948123212" />
                  <node concept="Xl_RD" id="ar" role="37wK5m">
                    <property role="Xl_RC" value="\\S+" />
                    <uo k="s:originTrace" v="n:5207954730948123213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="ai" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948123214" />
            <node concept="2GrKxI" id="as" role="2Gsz3X">
              <property role="TrG5h" value="child" />
              <uo k="s:originTrace" v="n:5207954730948123215" />
            </node>
            <node concept="2OqwBi" id="at" role="2GsD0m">
              <uo k="s:originTrace" v="n:5207954730948123216" />
              <node concept="2OqwBi" id="av" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5207954730948123217" />
                <node concept="37vLTw" id="ax" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="node" />
                  <uo k="s:originTrace" v="n:5207954730948123218" />
                </node>
                <node concept="1mfA1w" id="ay" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5207954730948123219" />
                </node>
              </node>
              <node concept="32TBzR" id="aw" role="2OqNvi">
                <uo k="s:originTrace" v="n:5207954730948123220" />
              </node>
            </node>
            <node concept="3clFbS" id="au" role="2LFqv$">
              <uo k="s:originTrace" v="n:5207954730948123221" />
              <node concept="3clFbJ" id="az" role="3cqZAp">
                <uo k="s:originTrace" v="n:5207954730948123222" />
                <node concept="3clFbS" id="a$" role="3clFbx">
                  <uo k="s:originTrace" v="n:5207954730948123223" />
                  <node concept="3clFbJ" id="aA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5207954730948123224" />
                    <node concept="3clFbS" id="aB" role="3clFbx">
                      <uo k="s:originTrace" v="n:5207954730948123225" />
                      <node concept="3cpWs6" id="aD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5207954730948123226" />
                        <node concept="3clFbT" id="aE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7307303884276626367" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aC" role="3clFbw">
                      <uo k="s:originTrace" v="n:5207954730948123228" />
                      <node concept="2OqwBi" id="aF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5207954730948123229" />
                        <node concept="2GrUjf" id="aH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="as" resolve="child" />
                          <uo k="s:originTrace" v="n:5207954730948123230" />
                        </node>
                        <node concept="2qgKlT" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          <uo k="s:originTrace" v="n:5207954730948123231" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:5207954730948123232" />
                        <node concept="37vLTw" id="aJ" role="37wK5m">
                          <ref role="3cqZAo" node="ab" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:5207954730948123233" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="a_" role="3clFbw">
                  <uo k="s:originTrace" v="n:5207954730948123234" />
                  <node concept="3y3z36" id="aK" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5207954730948123235" />
                    <node concept="37vLTw" id="aM" role="3uHU7w">
                      <ref role="3cqZAo" node="aa" resolve="node" />
                      <uo k="s:originTrace" v="n:5207954730948123236" />
                    </node>
                    <node concept="2GrUjf" id="aN" role="3uHU7B">
                      <ref role="2Gs0qQ" node="as" resolve="child" />
                      <uo k="s:originTrace" v="n:5207954730948123237" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aL" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5207954730948123238" />
                    <node concept="2GrUjf" id="aO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="as" resolve="child" />
                      <uo k="s:originTrace" v="n:5207954730948123239" />
                    </node>
                    <node concept="1mIQ4w" id="aP" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5207954730948123240" />
                      <node concept="chp4Y" id="aQ" role="cj9EA">
                        <ref role="cht4Q" to="eg4x:2KaNMCXZaKE" resolve="Function" />
                        <uo k="s:originTrace" v="n:5207954730948123241" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="aj" role="3cqZAp">
            <uo k="s:originTrace" v="n:5207954730948123242" />
            <node concept="3clFbT" id="aR" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5207954730948123243" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5207954730948123200" />
      </node>
      <node concept="3uibUv" id="9l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5207954730948123200" />
      </node>
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5207954730948123200" />
      <node concept="3Tmbuc" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5207954730948123200" />
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5207954730948123200" />
        <node concept="3uibUv" id="aW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5207954730948123200" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:5207954730948123200" />
        <node concept="3cpWs8" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="3cpWsn" id="b1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
            <node concept="3uibUv" id="b2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="3uibUv" id="b4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
              </node>
              <node concept="3uibUv" id="b5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
              </node>
            </node>
            <node concept="2ShNRf" id="b3" role="33vP2m">
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="1pGfFk" id="b6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="3uibUv" id="b7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
                <node concept="3uibUv" id="b8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:5207954730948123200" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="properties" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5207954730948123200" />
              <node concept="1BaE9c" id="bc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="2YIFZM" id="be" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                  <node concept="1adDum" id="bf" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                  <node concept="1adDum" id="bg" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                  <node concept="1adDum" id="bh" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                  <node concept="1adDum" id="bi" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                  <node concept="Xl_RD" id="bj" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bd" role="37wK5m">
                <uo k="s:originTrace" v="n:5207954730948123200" />
                <node concept="1pGfFk" id="bk" role="2ShVmc">
                  <ref role="37wK5l" node="9h" resolve="Function_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5207954730948123200" />
                  <node concept="Xjq3P" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:5207954730948123200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5207954730948123200" />
          <node concept="37vLTw" id="bm" role="3clFbG">
            <ref role="3cqZAo" node="b1" resolve="properties" />
            <uo k="s:originTrace" v="n:5207954730948123200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5207954730948123200" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bn">
    <node concept="39e2AJ" id="bo" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="3GE5qa" value="Function" />
    <property role="TrG5h" value="IParam_Constraints" />
    <uo k="s:originTrace" v="n:3674908999379945703" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <uo k="s:originTrace" v="n:3674908999379945703" />
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3674908999379945703" />
    </node>
    <node concept="3clFbW" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:3674908999379945703" />
      <node concept="3cqZAl" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:3674908999379945703" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:3674908999379945703" />
        <node concept="XkiVB" id="bz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3674908999379945703" />
          <node concept="1BaE9c" id="b$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IParam$D3" />
            <uo k="s:originTrace" v="n:3674908999379945703" />
            <node concept="2YIFZM" id="b_" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3674908999379945703" />
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:3674908999379945703" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:3674908999379945703" />
              </node>
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0x1d9591cece35380dL" />
                <uo k="s:originTrace" v="n:3674908999379945703" />
              </node>
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.IParam" />
                <uo k="s:originTrace" v="n:3674908999379945703" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:3674908999379945703" />
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:3674908999379945703" />
    </node>
  </node>
  <node concept="312cEu" id="bE">
    <property role="3GE5qa" value="Variables" />
    <property role="TrG5h" value="IVariable_Constraints" />
    <uo k="s:originTrace" v="n:1526219291207575820" />
    <node concept="3Tm1VV" id="bF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1526219291207575820" />
    </node>
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1526219291207575820" />
    </node>
    <node concept="3clFbW" id="bH" role="jymVt">
      <uo k="s:originTrace" v="n:1526219291207575820" />
      <node concept="3cqZAl" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:1526219291207575820" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:1526219291207575820" />
        <node concept="XkiVB" id="bO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1526219291207575820" />
          <node concept="1BaE9c" id="bP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IVariable$Ud" />
            <uo k="s:originTrace" v="n:1526219291207575820" />
            <node concept="2YIFZM" id="bQ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1526219291207575820" />
              <node concept="1adDum" id="bR" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:1526219291207575820" />
              </node>
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:1526219291207575820" />
              </node>
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x6568c22ac03bc556L" />
                <uo k="s:originTrace" v="n:1526219291207575820" />
              </node>
              <node concept="Xl_RD" id="bU" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.IVariable" />
                <uo k="s:originTrace" v="n:1526219291207575820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1526219291207575820" />
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:1526219291207575820" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1526219291207575820" />
      <node concept="3Tmbuc" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1526219291207575820" />
      </node>
      <node concept="3uibUv" id="bW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1526219291207575820" />
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1526219291207575820" />
        </node>
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1526219291207575820" />
        </node>
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:1526219291207575820" />
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1526219291207575820" />
          <node concept="2ShNRf" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:1526219291207575820" />
            <node concept="YeOm9" id="c3" role="2ShVmc">
              <uo k="s:originTrace" v="n:1526219291207575820" />
              <node concept="1Y3b0j" id="c4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1526219291207575820" />
                <node concept="3Tm1VV" id="c5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1526219291207575820" />
                </node>
                <node concept="3clFb_" id="c6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1526219291207575820" />
                  <node concept="3Tm1VV" id="c9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1526219291207575820" />
                  </node>
                  <node concept="2AHcQZ" id="ca" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1526219291207575820" />
                  </node>
                  <node concept="3uibUv" id="cb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1526219291207575820" />
                  </node>
                  <node concept="37vLTG" id="cc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1526219291207575820" />
                    <node concept="3uibUv" id="cf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                    </node>
                    <node concept="2AHcQZ" id="cg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1526219291207575820" />
                    <node concept="3uibUv" id="ch" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                    </node>
                    <node concept="2AHcQZ" id="ci" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ce" role="3clF47">
                    <uo k="s:originTrace" v="n:1526219291207575820" />
                    <node concept="3cpWs8" id="cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                      <node concept="3cpWsn" id="co" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1526219291207575820" />
                        <node concept="10P_77" id="cp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1526219291207575820" />
                        </node>
                        <node concept="1rXfSq" id="cq" role="33vP2m">
                          <ref role="37wK5l" node="bK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1526219291207575820" />
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="cc" resolve="context" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cs" role="37wK5m">
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="cc" resolve="context" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ct" role="37wK5m">
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                            <node concept="37vLTw" id="cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="cc" resolve="context" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                            <node concept="liA8E" id="c$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                            <node concept="37vLTw" id="c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="cc" resolve="context" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                            <node concept="liA8E" id="cA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                    </node>
                    <node concept="3clFbJ" id="cl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                      <node concept="3clFbS" id="cB" role="3clFbx">
                        <uo k="s:originTrace" v="n:1526219291207575820" />
                        <node concept="3clFbF" id="cD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1526219291207575820" />
                          <node concept="2OqwBi" id="cE" role="3clFbG">
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                            <node concept="37vLTw" id="cF" role="2Oq$k0">
                              <ref role="3cqZAo" node="cd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                            </node>
                            <node concept="liA8E" id="cG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1526219291207575820" />
                              <node concept="1dyn4i" id="cH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1526219291207575820" />
                                <node concept="2ShNRf" id="cI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1526219291207575820" />
                                  <node concept="1pGfFk" id="cJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1526219291207575820" />
                                    <node concept="Xl_RD" id="cK" role="37wK5m">
                                      <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                                      <uo k="s:originTrace" v="n:1526219291207575820" />
                                    </node>
                                    <node concept="Xl_RD" id="cL" role="37wK5m">
                                      <property role="Xl_RC" value="2678177170341743012" />
                                      <uo k="s:originTrace" v="n:1526219291207575820" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cC" role="3clFbw">
                        <uo k="s:originTrace" v="n:1526219291207575820" />
                        <node concept="3y3z36" id="cM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1526219291207575820" />
                          <node concept="10Nm6u" id="cO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                          </node>
                          <node concept="37vLTw" id="cP" role="3uHU7B">
                            <ref role="3cqZAo" node="cd" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1526219291207575820" />
                          <node concept="37vLTw" id="cQ" role="3fr31v">
                            <ref role="3cqZAo" node="co" resolve="result" />
                            <uo k="s:originTrace" v="n:1526219291207575820" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                    </node>
                    <node concept="3clFbF" id="cn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1526219291207575820" />
                      <node concept="37vLTw" id="cR" role="3clFbG">
                        <ref role="3cqZAo" node="co" resolve="result" />
                        <uo k="s:originTrace" v="n:1526219291207575820" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1526219291207575820" />
                </node>
                <node concept="3uibUv" id="c8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1526219291207575820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1526219291207575820" />
      </node>
    </node>
    <node concept="2YIFZL" id="bK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1526219291207575820" />
      <node concept="10P_77" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:1526219291207575820" />
      </node>
      <node concept="3Tm6S6" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1526219291207575820" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:2678177170341743013" />
        <node concept="2Gpval" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2678177170341745361" />
          <node concept="2GrKxI" id="d1" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:2678177170341745362" />
          </node>
          <node concept="2OqwBi" id="d2" role="2GsD0m">
            <uo k="s:originTrace" v="n:2678177170341746495" />
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cW" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2678177170341745686" />
            </node>
            <node concept="32TBzR" id="d5" role="2OqNvi">
              <uo k="s:originTrace" v="n:2678177170341747689" />
            </node>
          </node>
          <node concept="3clFbS" id="d3" role="2LFqv$">
            <uo k="s:originTrace" v="n:2678177170341745364" />
            <node concept="3clFbJ" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2678177170341747825" />
              <node concept="1Wc70l" id="d7" role="3clFbw">
                <uo k="s:originTrace" v="n:2678177170342656761" />
                <node concept="3y3z36" id="d9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2678177170342660048" />
                  <node concept="37vLTw" id="db" role="3uHU7w">
                    <ref role="3cqZAo" node="cV" resolve="node" />
                    <uo k="s:originTrace" v="n:2678177170342660310" />
                  </node>
                  <node concept="2GrUjf" id="dc" role="3uHU7B">
                    <ref role="2Gs0qQ" node="d1" resolve="n" />
                    <uo k="s:originTrace" v="n:2678177170342659250" />
                  </node>
                </node>
                <node concept="2OqwBi" id="da" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2678177170341749241" />
                  <node concept="2GrUjf" id="dd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="d1" resolve="n" />
                    <uo k="s:originTrace" v="n:2678177170341748445" />
                  </node>
                  <node concept="1mIQ4w" id="de" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2678177170341753161" />
                    <node concept="chp4Y" id="df" role="cj9EA">
                      <ref role="cht4Q" to="eg4x:6lCKyF0eWlm" resolve="IVariable" />
                      <uo k="s:originTrace" v="n:2678177170341753647" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="d8" role="3clFbx">
                <uo k="s:originTrace" v="n:2678177170341747827" />
                <node concept="3clFbJ" id="dg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2678177170341890649" />
                  <node concept="3clFbS" id="di" role="3clFbx">
                    <uo k="s:originTrace" v="n:2678177170341890651" />
                    <node concept="2xdQw9" id="dk" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <uo k="s:originTrace" v="n:2678177170342584749" />
                      <node concept="Xl_RD" id="dm" role="9lYJi">
                        <property role="Xl_RC" value="in if if case" />
                        <uo k="s:originTrace" v="n:2678177170342587254" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="dl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2678177170341908600" />
                      <node concept="3clFbT" id="dn" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2678177170342552968" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dj" role="3clFbw">
                    <uo k="s:originTrace" v="n:2678177170342958081" />
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2678177170341887104" />
                      <node concept="1PxgMI" id="dq" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:2678177170341886173" />
                        <node concept="chp4Y" id="ds" role="3oSUPX">
                          <ref role="cht4Q" to="eg4x:6lCKyF0eWlm" resolve="IVariable" />
                          <uo k="s:originTrace" v="n:2678177170341886336" />
                        </node>
                        <node concept="2GrUjf" id="dt" role="1m5AlR">
                          <ref role="2Gs0qQ" node="d1" resolve="n" />
                          <uo k="s:originTrace" v="n:2678177170341885207" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="dr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2678177170341888892" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:2678177170342961314" />
                      <node concept="2OqwBi" id="du" role="37wK5m">
                        <uo k="s:originTrace" v="n:2678177170342963474" />
                        <node concept="37vLTw" id="dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="cV" resolve="node" />
                          <uo k="s:originTrace" v="n:2678177170342961856" />
                        </node>
                        <node concept="3TrcHB" id="dw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2678177170342964692" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="dh" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <uo k="s:originTrace" v="n:2678177170342695658" />
                  <node concept="3cpWs3" id="dx" role="9lYJi">
                    <uo k="s:originTrace" v="n:2678177170342800996" />
                    <node concept="2YIFZM" id="dy" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                      <uo k="s:originTrace" v="n:2678177170342803973" />
                      <node concept="2OqwBi" id="d$" role="37wK5m">
                        <uo k="s:originTrace" v="n:2678177170342894412" />
                        <node concept="2OqwBi" id="d_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2678177170342844080" />
                          <node concept="1PxgMI" id="dB" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:2678177170342844081" />
                            <node concept="chp4Y" id="dD" role="3oSUPX">
                              <ref role="cht4Q" to="eg4x:6lCKyF0eWlm" resolve="IVariable" />
                              <uo k="s:originTrace" v="n:2678177170342844082" />
                            </node>
                            <node concept="2GrUjf" id="dE" role="1m5AlR">
                              <ref role="2Gs0qQ" node="d1" resolve="n" />
                              <uo k="s:originTrace" v="n:2678177170342844083" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="dC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2678177170342844084" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:2678177170342898545" />
                          <node concept="2OqwBi" id="dF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2678177170342908983" />
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cV" resolve="node" />
                              <uo k="s:originTrace" v="n:2678177170342907437" />
                            </node>
                            <node concept="3TrcHB" id="dH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2678177170342913841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="dz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2678177170342783015" />
                      <node concept="3cpWs3" id="dI" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2678177170342738014" />
                        <node concept="3cpWs3" id="dK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2678177170342734119" />
                          <node concept="2OqwBi" id="dM" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2678177170342731317" />
                            <node concept="37vLTw" id="dO" role="2Oq$k0">
                              <ref role="3cqZAo" node="cV" resolve="node" />
                              <uo k="s:originTrace" v="n:2678177170342730436" />
                            </node>
                            <node concept="3TrcHB" id="dP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2678177170342732669" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dN" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:2678177170342736660" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2678177170342746462" />
                          <node concept="1PxgMI" id="dQ" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:2678177170342743010" />
                            <node concept="chp4Y" id="dS" role="3oSUPX">
                              <ref role="cht4Q" to="eg4x:6lCKyF0eWlm" resolve="IVariable" />
                              <uo k="s:originTrace" v="n:2678177170342745565" />
                            </node>
                            <node concept="2GrUjf" id="dT" role="1m5AlR">
                              <ref role="2Gs0qQ" node="d1" resolve="n" />
                              <uo k="s:originTrace" v="n:2678177170342738822" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="dR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2678177170342749556" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dJ" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:2678177170342785616" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2678177170341911566" />
          <node concept="3clFbT" id="dU" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2678177170341912057" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1526219291207575820" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1526219291207575820" />
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1526219291207575820" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1526219291207575820" />
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1526219291207575820" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1526219291207575820" />
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1526219291207575820" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1526219291207575820" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="3GE5qa" value="Function" />
    <property role="TrG5h" value="IntParameter_Constraints" />
    <uo k="s:originTrace" v="n:1526219291206946632" />
    <node concept="3Tm1VV" id="e0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1526219291206946632" />
    </node>
    <node concept="3uibUv" id="e1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1526219291206946632" />
    </node>
    <node concept="3clFbW" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:1526219291206946632" />
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:1526219291206946632" />
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:1526219291206946632" />
        <node concept="XkiVB" id="e8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1526219291206946632" />
          <node concept="1BaE9c" id="e9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntParameter$v7" />
            <uo k="s:originTrace" v="n:1526219291206946632" />
            <node concept="2YIFZM" id="ea" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1526219291206946632" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:1526219291206946632" />
              </node>
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:1526219291206946632" />
              </node>
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0x48465f3c2061ce21L" />
                <uo k="s:originTrace" v="n:1526219291206946632" />
              </node>
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.IntParameter" />
                <uo k="s:originTrace" v="n:1526219291206946632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1526219291206946632" />
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt">
      <uo k="s:originTrace" v="n:1526219291206946632" />
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1526219291206946632" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:1526219291206946632" />
      </node>
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1526219291206946632" />
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1526219291206946632" />
        </node>
        <node concept="3uibUv" id="ek" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1526219291206946632" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:1526219291206946632" />
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:1526219291206946632" />
          <node concept="2ShNRf" id="em" role="3clFbG">
            <uo k="s:originTrace" v="n:1526219291206946632" />
            <node concept="YeOm9" id="en" role="2ShVmc">
              <uo k="s:originTrace" v="n:1526219291206946632" />
              <node concept="1Y3b0j" id="eo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1526219291206946632" />
                <node concept="3Tm1VV" id="ep" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1526219291206946632" />
                </node>
                <node concept="3clFb_" id="eq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1526219291206946632" />
                  <node concept="3Tm1VV" id="et" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1526219291206946632" />
                  </node>
                  <node concept="2AHcQZ" id="eu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1526219291206946632" />
                  </node>
                  <node concept="3uibUv" id="ev" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1526219291206946632" />
                  </node>
                  <node concept="37vLTG" id="ew" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1526219291206946632" />
                    <node concept="3uibUv" id="ez" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1526219291206946632" />
                    </node>
                    <node concept="2AHcQZ" id="e$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1526219291206946632" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ex" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1526219291206946632" />
                    <node concept="3uibUv" id="e_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1526219291206946632" />
                    </node>
                    <node concept="2AHcQZ" id="eA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1526219291206946632" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ey" role="3clF47">
                    <uo k="s:originTrace" v="n:1526219291206946632" />
                    <node concept="3cpWs6" id="eB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1526219291206946632" />
                      <node concept="2ShNRf" id="eC" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1526219291207149577" />
                        <node concept="YeOm9" id="eD" role="2ShVmc">
                          <uo k="s:originTrace" v="n:1526219291207149577" />
                          <node concept="1Y3b0j" id="eE" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:1526219291207149577" />
                            <node concept="3Tm1VV" id="eF" role="1B3o_S">
                              <uo k="s:originTrace" v="n:1526219291207149577" />
                            </node>
                            <node concept="3clFb_" id="eG" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:1526219291207149577" />
                              <node concept="3Tm1VV" id="eI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                              </node>
                              <node concept="3uibUv" id="eJ" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                              </node>
                              <node concept="3clFbS" id="eK" role="3clF47">
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                                <node concept="3cpWs6" id="eM" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1526219291207149577" />
                                  <node concept="2ShNRf" id="eN" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:1526219291207149577" />
                                    <node concept="1pGfFk" id="eO" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1526219291207149577" />
                                      <node concept="Xl_RD" id="eP" role="37wK5m">
                                        <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                                        <uo k="s:originTrace" v="n:1526219291207149577" />
                                      </node>
                                      <node concept="Xl_RD" id="eQ" role="37wK5m">
                                        <property role="Xl_RC" value="1526219291207149577" />
                                        <uo k="s:originTrace" v="n:1526219291207149577" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="eL" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="eH" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:1526219291207149577" />
                              <node concept="3Tm1VV" id="eR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                              </node>
                              <node concept="3uibUv" id="eS" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                              </node>
                              <node concept="37vLTG" id="eT" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                                <node concept="3uibUv" id="eW" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:1526219291207149577" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="eU" role="3clF47">
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                                <node concept="3clFbF" id="eX" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1526219291207150912" />
                                  <node concept="2YIFZM" id="eY" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:1526219291207151137" />
                                    <node concept="2OqwBi" id="eZ" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2678177170346586172" />
                                      <node concept="2OqwBi" id="f0" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1526219291207157720" />
                                        <node concept="2OqwBi" id="f2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1526219291207152274" />
                                          <node concept="1DoJHT" id="f4" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1526219291207151286" />
                                            <node concept="3uibUv" id="f6" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="f7" role="1EMhIo">
                                              <ref role="3cqZAo" node="eT" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="f5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1526219291207154267" />
                                            <node concept="1xMEDy" id="f8" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1526219291207154269" />
                                              <node concept="chp4Y" id="f9" role="ri$Ld">
                                                <ref role="cht4Q" to="eg4x:2KaNMCXZaKE" resolve="Function" />
                                                <uo k="s:originTrace" v="n:1526219291207154756" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="f3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eg4x:2KaNMCXZtTE" resolve="statement" />
                                          <uo k="s:originTrace" v="n:2678177170346585318" />
                                        </node>
                                      </node>
                                      <node concept="32TBzR" id="f1" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2678177170346587903" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="eV" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1526219291207149577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="er" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1526219291206946632" />
                </node>
                <node concept="3uibUv" id="es" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1526219291206946632" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1526219291206946632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="IntRef_Constraints" />
    <uo k="s:originTrace" v="n:3054557244785896619" />
    <node concept="3Tm1VV" id="fb" role="1B3o_S">
      <uo k="s:originTrace" v="n:3054557244785896619" />
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3054557244785896619" />
    </node>
    <node concept="3clFbW" id="fd" role="jymVt">
      <uo k="s:originTrace" v="n:3054557244785896619" />
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:3054557244785896619" />
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:3054557244785896619" />
        <node concept="XkiVB" id="fj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3054557244785896619" />
          <node concept="1BaE9c" id="fk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntRef$D1" />
            <uo k="s:originTrace" v="n:3054557244785896619" />
            <node concept="2YIFZM" id="fl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3054557244785896619" />
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
              </node>
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x1b095d6932615883L" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
              </node>
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.IntRef" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3054557244785896619" />
      </node>
    </node>
    <node concept="2tJIrI" id="fe" role="jymVt">
      <uo k="s:originTrace" v="n:3054557244785896619" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3054557244785896619" />
      <node concept="3Tmbuc" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3054557244785896619" />
      </node>
      <node concept="3uibUv" id="fr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3054557244785896619" />
        <node concept="3uibUv" id="fu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3054557244785896619" />
        </node>
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3054557244785896619" />
        </node>
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:3054557244785896619" />
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785896619" />
          <node concept="3cpWsn" id="f$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3054557244785896619" />
            <node concept="3uibUv" id="f_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3054557244785896619" />
            </node>
            <node concept="2ShNRf" id="fA" role="33vP2m">
              <uo k="s:originTrace" v="n:3054557244785896619" />
              <node concept="YeOm9" id="fB" role="2ShVmc">
                <uo k="s:originTrace" v="n:3054557244785896619" />
                <node concept="1Y3b0j" id="fC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3054557244785896619" />
                  <node concept="1BaE9c" id="fD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$Llhs" />
                    <uo k="s:originTrace" v="n:3054557244785896619" />
                    <node concept="2YIFZM" id="fJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3054557244785896619" />
                      <node concept="1adDum" id="fK" role="37wK5m">
                        <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                        <uo k="s:originTrace" v="n:3054557244785896619" />
                      </node>
                      <node concept="1adDum" id="fL" role="37wK5m">
                        <property role="1adDun" value="0x87ab866148bc2243L" />
                        <uo k="s:originTrace" v="n:3054557244785896619" />
                      </node>
                      <node concept="1adDum" id="fM" role="37wK5m">
                        <property role="1adDun" value="0x1b095d6932615883L" />
                        <uo k="s:originTrace" v="n:3054557244785896619" />
                      </node>
                      <node concept="1adDum" id="fN" role="37wK5m">
                        <property role="1adDun" value="0x1b095d6932615884L" />
                        <uo k="s:originTrace" v="n:3054557244785896619" />
                      </node>
                      <node concept="Xl_RD" id="fO" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:3054557244785896619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3054557244785896619" />
                  </node>
                  <node concept="Xjq3P" id="fF" role="37wK5m">
                    <uo k="s:originTrace" v="n:3054557244785896619" />
                  </node>
                  <node concept="3clFbT" id="fG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3054557244785896619" />
                  </node>
                  <node concept="3clFbT" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3054557244785896619" />
                  </node>
                  <node concept="3clFb_" id="fI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3054557244785896619" />
                    <node concept="3Tm1VV" id="fP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3054557244785896619" />
                    </node>
                    <node concept="3uibUv" id="fQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3054557244785896619" />
                    </node>
                    <node concept="2AHcQZ" id="fR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3054557244785896619" />
                    </node>
                    <node concept="3clFbS" id="fS" role="3clF47">
                      <uo k="s:originTrace" v="n:3054557244785896619" />
                      <node concept="3cpWs6" id="fU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3054557244785896619" />
                        <node concept="2YIFZM" id="fV" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1526219291208396813" />
                          <node concept="35c_gC" id="fW" role="37wK5m">
                            <ref role="35c_gD" to="eg4x:6lCKyF0eWlm" resolve="IVariable" />
                            <uo k="s:originTrace" v="n:1526219291208396813" />
                          </node>
                          <node concept="2ShNRf" id="fX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1526219291208396813" />
                            <node concept="1pGfFk" id="fY" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1526219291208396813" />
                              <node concept="Xl_RD" id="fZ" role="37wK5m">
                                <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                                <uo k="s:originTrace" v="n:1526219291208396813" />
                              </node>
                              <node concept="Xl_RD" id="g0" role="37wK5m">
                                <property role="Xl_RC" value="1526219291208396813" />
                                <uo k="s:originTrace" v="n:1526219291208396813" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3054557244785896619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785896619" />
          <node concept="3cpWsn" id="g1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3054557244785896619" />
            <node concept="3uibUv" id="g2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3054557244785896619" />
              <node concept="3uibUv" id="g4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
              </node>
              <node concept="3uibUv" id="g5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
              </node>
            </node>
            <node concept="2ShNRf" id="g3" role="33vP2m">
              <uo k="s:originTrace" v="n:3054557244785896619" />
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
                <node concept="3uibUv" id="g7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3054557244785896619" />
                </node>
                <node concept="3uibUv" id="g8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3054557244785896619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785896619" />
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <uo k="s:originTrace" v="n:3054557244785896619" />
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="references" />
              <uo k="s:originTrace" v="n:3054557244785896619" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3054557244785896619" />
              <node concept="2OqwBi" id="gc" role="37wK5m">
                <uo k="s:originTrace" v="n:3054557244785896619" />
                <node concept="37vLTw" id="ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="d0" />
                  <uo k="s:originTrace" v="n:3054557244785896619" />
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3054557244785896619" />
                </node>
              </node>
              <node concept="37vLTw" id="gd" role="37wK5m">
                <ref role="3cqZAo" node="f$" resolve="d0" />
                <uo k="s:originTrace" v="n:3054557244785896619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3054557244785896619" />
          <node concept="37vLTw" id="gg" role="3clFbG">
            <ref role="3cqZAo" node="g1" resolve="references" />
            <uo k="s:originTrace" v="n:3054557244785896619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3054557244785896619" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="3GE5qa" value="Function" />
    <property role="TrG5h" value="VarType_Constraints" />
    <uo k="s:originTrace" v="n:1098193427953488593" />
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:1098193427953488593" />
    </node>
    <node concept="3uibUv" id="gj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1098193427953488593" />
    </node>
    <node concept="3clFbW" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:1098193427953488593" />
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:1098193427953488593" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:1098193427953488593" />
        <node concept="XkiVB" id="gr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="1BaE9c" id="gs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarType$pm" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
            <node concept="2YIFZM" id="gt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
              </node>
              <node concept="1adDum" id="gv" role="37wK5m">
                <property role="1adDun" value="0x87ab866148bc2243L" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
              </node>
              <node concept="1adDum" id="gw" role="37wK5m">
                <property role="1adDun" value="0xf3d911aafd3cea8L" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
              </node>
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet.structure.VarType" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1098193427953488593" />
      </node>
    </node>
    <node concept="2tJIrI" id="gl" role="jymVt">
      <uo k="s:originTrace" v="n:1098193427953488593" />
    </node>
    <node concept="312cEu" id="gm" role="jymVt">
      <property role="TrG5h" value="Type_Property" />
      <uo k="s:originTrace" v="n:1098193427953488593" />
      <node concept="3clFbW" id="gy" role="jymVt">
        <uo k="s:originTrace" v="n:1098193427953488593" />
        <node concept="3cqZAl" id="gB" role="3clF45">
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
        <node concept="3Tm1VV" id="gC" role="1B3o_S">
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
        <node concept="3clFbS" id="gD" role="3clF47">
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="XkiVB" id="gF" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
            <node concept="1BaE9c" id="gG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="type$Veo0" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="2YIFZM" id="gL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x87ab866148bc2243L" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0xf3d911aafd3cea8L" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
                <node concept="1adDum" id="gP" role="37wK5m">
                  <property role="1adDun" value="0xf3d911aafd3ceadL" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gH" role="37wK5m">
              <ref role="3cqZAo" node="gE" resolve="container" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
            </node>
            <node concept="3clFbT" id="gI" role="37wK5m">
              <uo k="s:originTrace" v="n:1098193427953488593" />
            </node>
            <node concept="3clFbT" id="gJ" role="37wK5m">
              <uo k="s:originTrace" v="n:1098193427953488593" />
            </node>
            <node concept="3clFbT" id="gK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3uibUv" id="gR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1098193427953488593" />
        <node concept="3Tm1VV" id="gS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
        <node concept="10P_77" id="gT" role="3clF45">
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
        <node concept="37vLTG" id="gU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3Tqbb2" id="gZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1098193427953488593" />
          </node>
        </node>
        <node concept="37vLTG" id="gV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3uibUv" id="h0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
          </node>
        </node>
        <node concept="37vLTG" id="gW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3uibUv" id="h1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
          </node>
        </node>
        <node concept="3clFbS" id="gX" role="3clF47">
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3cpWs8" id="h2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1098193427953488593" />
            <node concept="3cpWsn" id="h5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="10P_77" id="h6" role="1tU5fm">
                <uo k="s:originTrace" v="n:1098193427953488593" />
              </node>
              <node concept="1rXfSq" id="h7" role="33vP2m">
                <ref role="37wK5l" node="g$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="37vLTw" id="h8" role="37wK5m">
                  <ref role="3cqZAo" node="gU" resolve="node" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
                <node concept="2YIFZM" id="h9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                  <node concept="37vLTw" id="ha" role="37wK5m">
                    <ref role="3cqZAo" node="gV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1098193427953488593" />
            <node concept="3clFbS" id="hb" role="3clFbx">
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="3clFbF" id="hd" role="3cqZAp">
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="2OqwBi" id="he" role="3clFbG">
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                  <node concept="liA8E" id="hg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                    <node concept="2ShNRf" id="hh" role="37wK5m">
                      <uo k="s:originTrace" v="n:1098193427953488593" />
                      <node concept="1pGfFk" id="hi" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1098193427953488593" />
                        <node concept="Xl_RD" id="hj" role="37wK5m">
                          <property role="Xl_RC" value="r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)" />
                          <uo k="s:originTrace" v="n:1098193427953488593" />
                        </node>
                        <node concept="Xl_RD" id="hk" role="37wK5m">
                          <property role="Xl_RC" value="1098193427953488644" />
                          <uo k="s:originTrace" v="n:1098193427953488593" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hc" role="3clFbw">
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="3y3z36" id="hl" role="3uHU7w">
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="10Nm6u" id="hn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
                <node concept="37vLTw" id="ho" role="3uHU7B">
                  <ref role="3cqZAo" node="gW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hm" role="3uHU7B">
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="37vLTw" id="hp" role="3fr31v">
                  <ref role="3cqZAo" node="h5" resolve="result" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1098193427953488593" />
            <node concept="37vLTw" id="hq" role="3clFbG">
              <ref role="3cqZAo" node="h5" resolve="result" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
      </node>
      <node concept="2YIFZL" id="g$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1098193427953488593" />
        <node concept="37vLTG" id="hr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3Tqbb2" id="hw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1098193427953488593" />
          </node>
        </node>
        <node concept="37vLTG" id="hs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3uibUv" id="hx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
          </node>
        </node>
        <node concept="10P_77" id="ht" role="3clF45">
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
        <node concept="3Tm6S6" id="hu" role="1B3o_S">
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
        <node concept="3clFbS" id="hv" role="3clF47">
          <uo k="s:originTrace" v="n:1098193427953488645" />
          <node concept="3clFbJ" id="hy" role="3cqZAp">
            <uo k="s:originTrace" v="n:7662340568308783641" />
            <node concept="3clFbS" id="h_" role="3clFbx">
              <uo k="s:originTrace" v="n:7662340568308783643" />
              <node concept="3cpWs6" id="hB" role="3cqZAp">
                <uo k="s:originTrace" v="n:7662340568308843087" />
                <node concept="2OqwBi" id="hC" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7662340568308847801" />
                  <node concept="37vLTw" id="hD" role="2Oq$k0">
                    <ref role="3cqZAo" node="hs" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7662340568308843281" />
                  </node>
                  <node concept="liA8E" id="hE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:7662340568308849770" />
                    <node concept="Xl_RD" id="hF" role="37wK5m">
                      <property role="Xl_RC" value="boolean" />
                      <uo k="s:originTrace" v="n:7662340568308849965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hA" role="3clFbw">
              <uo k="s:originTrace" v="n:7662340568308786516" />
              <node concept="2OqwBi" id="hG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7662340568308784766" />
                <node concept="37vLTw" id="hI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hr" resolve="node" />
                  <uo k="s:originTrace" v="n:7662340568308783786" />
                </node>
                <node concept="1mfA1w" id="hJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7662340568308785843" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hH" role="2OqNvi">
                <uo k="s:originTrace" v="n:7662340568308787325" />
                <node concept="chp4Y" id="hK" role="cj9EA">
                  <ref role="cht4Q" to="eg4x:6Dm6ypE71u_" resolve="BoolParameter" />
                  <uo k="s:originTrace" v="n:7662340568308787554" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hz" role="3cqZAp">
            <uo k="s:originTrace" v="n:7662340568308788583" />
            <node concept="3clFbS" id="hL" role="3clFbx">
              <uo k="s:originTrace" v="n:7662340568308788585" />
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <uo k="s:originTrace" v="n:7662340568308834936" />
                <node concept="2OqwBi" id="hO" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7662340568308838871" />
                  <node concept="37vLTw" id="hP" role="2Oq$k0">
                    <ref role="3cqZAo" node="hs" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7662340568308835261" />
                  </node>
                  <node concept="liA8E" id="hQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:7662340568308840632" />
                    <node concept="Xl_RD" id="hR" role="37wK5m">
                      <property role="Xl_RC" value="int" />
                      <uo k="s:originTrace" v="n:7662340568308841671" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hM" role="3clFbw">
              <uo k="s:originTrace" v="n:7662340568308791664" />
              <node concept="2OqwBi" id="hS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7662340568308790163" />
                <node concept="37vLTw" id="hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hr" resolve="node" />
                  <uo k="s:originTrace" v="n:7662340568308788933" />
                </node>
                <node concept="1mfA1w" id="hV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7662340568308790979" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hT" role="2OqNvi">
                <uo k="s:originTrace" v="n:7662340568308794243" />
                <node concept="chp4Y" id="hW" role="cj9EA">
                  <ref role="cht4Q" to="eg4x:4x6nNKwosSx" resolve="IntParameter" />
                  <uo k="s:originTrace" v="n:7662340568308794395" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7662340568308796625" />
            <node concept="3clFbT" id="hX" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7662340568308829708" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1098193427953488593" />
      </node>
      <node concept="3uibUv" id="gA" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1098193427953488593" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1098193427953488593" />
      <node concept="3Tmbuc" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1098193427953488593" />
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1098193427953488593" />
        <node concept="3uibUv" id="i2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
        <node concept="3uibUv" id="i3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1098193427953488593" />
        </node>
      </node>
      <node concept="3clFbS" id="i0" role="3clF47">
        <uo k="s:originTrace" v="n:1098193427953488593" />
        <node concept="3cpWs8" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
            <node concept="3uibUv" id="i8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="3uibUv" id="ia" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
              </node>
              <node concept="3uibUv" id="ib" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
              </node>
            </node>
            <node concept="2ShNRf" id="i9" role="33vP2m">
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="1pGfFk" id="ic" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="3uibUv" id="id" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
                <node concept="3uibUv" id="ie" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="2OqwBi" id="if" role="3clFbG">
            <uo k="s:originTrace" v="n:1098193427953488593" />
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="properties" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1098193427953488593" />
              <node concept="1BaE9c" id="ii" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="type$Veo0" />
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="2YIFZM" id="ik" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                  <node concept="1adDum" id="il" role="37wK5m">
                    <property role="1adDun" value="0xc0ccb3a7555a492dL" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                  <node concept="1adDum" id="im" role="37wK5m">
                    <property role="1adDun" value="0x87ab866148bc2243L" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                  <node concept="1adDum" id="in" role="37wK5m">
                    <property role="1adDun" value="0xf3d911aafd3cea8L" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                  <node concept="1adDum" id="io" role="37wK5m">
                    <property role="1adDun" value="0xf3d911aafd3ceadL" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                  <node concept="Xl_RD" id="ip" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ij" role="37wK5m">
                <uo k="s:originTrace" v="n:1098193427953488593" />
                <node concept="1pGfFk" id="iq" role="2ShVmc">
                  <ref role="37wK5l" node="gy" resolve="VarType_Constraints.Type_Property" />
                  <uo k="s:originTrace" v="n:1098193427953488593" />
                  <node concept="Xjq3P" id="ir" role="37wK5m">
                    <uo k="s:originTrace" v="n:1098193427953488593" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1098193427953488593" />
          <node concept="37vLTw" id="is" role="3clFbG">
            <ref role="3cqZAo" node="i7" resolve="properties" />
            <uo k="s:originTrace" v="n:1098193427953488593" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1098193427953488593" />
      </node>
    </node>
  </node>
</model>

