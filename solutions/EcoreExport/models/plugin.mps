<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ce8e74b-1d60-4ea3-8146-b6ec5095feea(EcoreExport.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="nxml" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform(JDK/)" />
    <import index="sqfl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.dom(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5UUx$ZlNCae" />
  <node concept="sE7Ow" id="5UUx$ZlNChF">
    <property role="TrG5h" value="EcoreExportAction" />
    <property role="2uzpH1" value="Export Ecore" />
    <property role="1WHSii" value="Export this structure model to an ecore metamodel" />
    <node concept="tnohg" id="5UUx$ZlNChG" role="tncku">
      <node concept="3clFbS" id="5UUx$ZlNChH" role="2VODD2">
        <node concept="3clFbH" id="5UUx$ZlNIxG" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFPAZe" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFPAZg" role="3SKWNk">
            <property role="3SKdUp" value="start the file export" />
          </node>
        </node>
        <node concept="3cpWs8" id="5UUx$ZlNIAx" role="3cqZAp">
          <node concept="3cpWsn" id="5UUx$ZlNIAy" role="3cpWs9">
            <property role="TrG5h" value="fileExporter" />
            <node concept="3uibUv" id="5UUx$ZlNIAz" role="1tU5fm">
              <ref role="3uigEE" node="5UUx$ZlNIys" resolve="FileExporter" />
            </node>
            <node concept="2ShNRf" id="5UUx$ZlNIBP" role="33vP2m">
              <node concept="1pGfFk" id="5UUx$ZlNJx4" role="2ShVmc">
                <ref role="37wK5l" node="5UUx$ZlNJgs" resolve="FileExporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5oOH5AJNzDi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="WAKHA7Bi2z" role="8Wnug">
            <node concept="2OqwBi" id="WAKHA7Bi2w" role="3clFbG">
              <node concept="10M0yZ" id="WAKHA7Bi2x" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="WAKHA7Bi2y" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="WAKHA7Bi5e" role="37wK5m">
                  <property role="Xl_RC" value="Current model is " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5oOH5AJNzDj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="WAKHA7BgvW" role="8Wnug">
            <node concept="2OqwBi" id="WAKHA7BgvT" role="3clFbG">
              <node concept="10M0yZ" id="WAKHA7BgvU" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="WAKHA7BgvV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="WAKHA7BgJR" role="37wK5m">
                  <node concept="2WthIp" id="WAKHA7Bgxs" role="2Oq$k0" />
                  <node concept="3gHZIF" id="WAKHA7Bhfk" role="2OqNvi">
                    <ref role="2WH_rO" node="5UUx$ZlNIwX" resolve="currModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UUx$ZlNIN_" role="3cqZAp">
          <node concept="2OqwBi" id="5UUx$ZlNITs" role="3clFbG">
            <node concept="37vLTw" id="5UUx$ZlNINz" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUx$ZlNIAy" resolve="fileExporter" />
            </node>
            <node concept="liA8E" id="5UUx$ZlNJC3" role="2OqNvi">
              <ref role="37wK5l" node="5UUx$ZlNJnZ" resolve="exportToModel" />
              <node concept="2OqwBi" id="5UUx$ZlNJDw" role="37wK5m">
                <node concept="2WthIp" id="5UUx$ZlNJDz" role="2Oq$k0" />
                <node concept="3gHZIF" id="5UUx$ZlNJD_" role="2OqNvi">
                  <ref role="2WH_rO" node="5UUx$ZlNIwX" resolve="currModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5UUx$ZlNIwX" role="1NuT2Z">
      <property role="TrG5h" value="currModel" />
      <node concept="3Tm6S6" id="5UUx$ZlNIwY" role="1B3o_S" />
      <node concept="1oajcY" id="5UUx$ZlNIwZ" role="1oa70y" />
      <node concept="H_c77" id="5UUx$ZlNEGc" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="5UUx$ZlNCaf">
    <property role="TrG5h" value="EcoreExportGroup" />
    <node concept="ftmFs" id="5UUx$ZlNChB" role="ftER_">
      <node concept="tCFHf" id="5UUx$ZlNCi0" role="ftvYc">
        <ref role="tCJdB" node="5UUx$ZlNChF" resolve="EcoreExportAction" />
      </node>
    </node>
    <node concept="tT9cl" id="5UUx$ZlNCi3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
  <node concept="312cEu" id="7dExkrP$_3z">
    <property role="TrG5h" value="EcoreCreator" />
    <node concept="2tJIrI" id="7dExkrP$_3_" role="jymVt" />
    <node concept="312cEg" id="2yrNSTMSw8$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="f" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2yrNSTMSvQC" role="1B3o_S" />
      <node concept="3uibUv" id="2yrNSTMSw8t" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="2yrNSTMSElL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="doc" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2yrNSTMSE57" role="1B3o_S" />
      <node concept="3uibUv" id="2yrNSTMTIxh" role="1tU5fm">
        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
      </node>
      <node concept="10Nm6u" id="2yrNSTMSImD" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1l44tumqNFd" role="jymVt" />
    <node concept="3clFbW" id="7dExkrP$EJV" role="jymVt">
      <node concept="3cqZAl" id="7dExkrP$EJW" role="3clF45" />
      <node concept="3clFbS" id="7dExkrP$EJY" role="3clF47">
        <node concept="3clFbH" id="7dExkrP$PeA" role="3cqZAp" />
        <node concept="3clFbF" id="2yrNSTMSwA_" role="3cqZAp">
          <node concept="37vLTI" id="2yrNSTMSxhi" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMSxut" role="37vLTx">
              <ref role="3cqZAo" node="7dExkrP$EOi" resolve="f" />
            </node>
            <node concept="2OqwBi" id="2yrNSTMSwLt" role="37vLTJ">
              <node concept="Xjq3P" id="2yrNSTMSwAz" role="2Oq$k0" />
              <node concept="2OwXpG" id="2yrNSTMSwVN" role="2OqNvi">
                <ref role="2Oxat5" node="2yrNSTMSw8$" resolve="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$EBy" role="1B3o_S" />
      <node concept="37vLTG" id="7dExkrP$EOi" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="7dExkrP$EOh" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yrNSTMSyFE" role="jymVt" />
    <node concept="3clFb_" id="2yrNSTMSzAE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocument" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yrNSTMSzAH" role="3clF47">
        <node concept="3cpWs8" id="2yrNSTMS$y1" role="3cqZAp">
          <node concept="3cpWsn" id="2yrNSTMS$y2" role="3cpWs9">
            <property role="TrG5h" value="dbf" />
            <node concept="3uibUv" id="2yrNSTMS$y3" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="2yrNSTMS$EW" role="33vP2m">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2yrNSTMT2ib" role="3cqZAp">
          <node concept="3clFbS" id="2yrNSTMT2ic" role="SfCbr">
            <node concept="3cpWs8" id="2yrNSTMS$Tj" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTMS$Tk" role="3cpWs9">
                <property role="TrG5h" value="db" />
                <node concept="3uibUv" id="2yrNSTMS$Tl" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="2yrNSTMS_3t" role="33vP2m">
                  <node concept="37vLTw" id="2yrNSTMS$WG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yrNSTMS$y2" resolve="dbf" />
                  </node>
                  <node concept="liA8E" id="2yrNSTMS_gS" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTMTIRE" role="3cqZAp">
              <node concept="37vLTI" id="2yrNSTMTJMj" role="3clFbG">
                <node concept="2OqwBi" id="2yrNSTMTJZ9" role="37vLTx">
                  <node concept="37vLTw" id="2yrNSTMTJTy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yrNSTMS$Tk" resolve="db" />
                  </node>
                  <node concept="liA8E" id="2yrNSTMTKgr" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.newDocument():org.w3c.dom.Document" resolve="newDocument" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yrNSTMTIRC" role="37vLTJ">
                  <ref role="3cqZAo" node="2yrNSTMSElL" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yrNSTMT2i7" role="TEbGg">
            <node concept="3clFbS" id="2yrNSTMT2i8" role="TDEfX" />
            <node concept="3cpWsn" id="2yrNSTMT2i9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yrNSTMT2ia" role="1tU5fm">
                <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMSB4w" role="3cqZAp" />
        <node concept="3cpWs6" id="2yrNSTMU5Bo" role="3cqZAp">
          <node concept="37vLTw" id="2yrNSTMU5Re" role="3cqZAk">
            <ref role="3cqZAo" node="2yrNSTMSElL" resolve="doc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yrNSTMSzgS" role="1B3o_S" />
      <node concept="3uibUv" id="2yrNSTMU6c2" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="2tJIrI" id="2yrNSTMSxI$" role="jymVt" />
    <node concept="3clFb_" id="2yrNSTMSyr6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yrNSTMSyr9" role="3clF47">
        <node concept="3cpWs8" id="2yrNSTMSIVI" role="3cqZAp">
          <node concept="3cpWsn" id="2yrNSTMSIVJ" role="3cpWs9">
            <property role="TrG5h" value="tf" />
            <node concept="3uibUv" id="2yrNSTMSIVK" role="1tU5fm">
              <ref role="3uigEE" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
            </node>
            <node concept="2YIFZM" id="2yrNSTMSJ7Q" role="33vP2m">
              <ref role="37wK5l" to="nxml:~TransformerFactory.newInstance():javax.xml.transform.TransformerFactory" resolve="newInstance" />
              <ref role="1Pybhc" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2yrNSTMSJNs" role="3cqZAp">
          <node concept="3clFbS" id="2yrNSTMSJNt" role="SfCbr">
            <node concept="3cpWs8" id="2yrNSTMSJob" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTMSJoc" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="2yrNSTMSJod" role="1tU5fm">
                  <ref role="3uigEE" to="nxml:~Transformer" resolve="Transformer" />
                </node>
                <node concept="2OqwBi" id="2yrNSTMSJyV" role="33vP2m">
                  <node concept="37vLTw" id="2yrNSTMSJsa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yrNSTMSIVJ" resolve="tf" />
                  </node>
                  <node concept="liA8E" id="2yrNSTMSJKm" role="2OqNvi">
                    <ref role="37wK5l" to="nxml:~TransformerFactory.newTransformer():javax.xml.transform.Transformer" resolve="newTransformer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTMY8Sy" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTMY9gm" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTMY8Sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMSJoc" resolve="t" />
                </node>
                <node concept="liA8E" id="2yrNSTMY9y0" role="2OqNvi">
                  <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                  <node concept="10M0yZ" id="2yrNSTMYakp" role="37wK5m">
                    <ref role="3cqZAo" to="nxml:~OutputKeys.ENCODING" resolve="ENCODING" />
                    <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                  </node>
                  <node concept="Xl_RD" id="2yrNSTMYaC5" role="37wK5m">
                    <property role="Xl_RC" value="UTF-8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTMYbaa" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTMYbab" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTMYbac" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMSJoc" resolve="t" />
                </node>
                <node concept="liA8E" id="2yrNSTMYbad" role="2OqNvi">
                  <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                  <node concept="10M0yZ" id="2yrNSTMYbxy" role="37wK5m">
                    <ref role="3cqZAo" to="nxml:~OutputKeys.INDENT" resolve="INDENT" />
                    <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                  </node>
                  <node concept="Xl_RD" id="2yrNSTMYbaf" role="37wK5m">
                    <property role="Xl_RC" value="yes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTMY9Dn" role="3cqZAp" />
            <node concept="3cpWs8" id="2yrNSTMTKE3" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTMTKE4" role="3cpWs9">
                <property role="TrG5h" value="ds" />
                <node concept="3uibUv" id="2yrNSTMTKE5" role="1tU5fm">
                  <ref role="3uigEE" to="sqfl:~DOMSource" resolve="DOMSource" />
                </node>
                <node concept="2ShNRf" id="2yrNSTMTKL5" role="33vP2m">
                  <node concept="1pGfFk" id="2yrNSTMTLmm" role="2ShVmc">
                    <ref role="37wK5l" to="sqfl:~DOMSource.&lt;init&gt;(org.w3c.dom.Node)" resolve="DOMSource" />
                    <node concept="37vLTw" id="2yrNSTMTLqX" role="37wK5m">
                      <ref role="3cqZAo" node="2yrNSTMSElL" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2yrNSTMSPDb" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTMSPDc" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3uibUv" id="2yrNSTMSPDd" role="1tU5fm">
                  <ref role="3uigEE" to="b79t:~StreamResult" resolve="StreamResult" />
                </node>
                <node concept="2ShNRf" id="2yrNSTMSPMK" role="33vP2m">
                  <node concept="1pGfFk" id="2yrNSTMSQW9" role="2ShVmc">
                    <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.File)" resolve="StreamResult" />
                    <node concept="37vLTw" id="2yrNSTMSRej" role="37wK5m">
                      <ref role="3cqZAo" node="2yrNSTMSw8$" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2yrNSTMTM0j" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTMTM0k" role="3cpWs9">
                <property role="TrG5h" value="console" />
                <node concept="3uibUv" id="2yrNSTMTM0l" role="1tU5fm">
                  <ref role="3uigEE" to="b79t:~StreamResult" resolve="StreamResult" />
                </node>
                <node concept="2ShNRf" id="2yrNSTMTM9D" role="33vP2m">
                  <node concept="1pGfFk" id="2yrNSTMTMIR" role="2ShVmc">
                    <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.OutputStream)" resolve="StreamResult" />
                    <node concept="10M0yZ" id="2yrNSTMTMOI" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTMTMUw" role="3cqZAp" />
            <node concept="1X3_iC" id="5HzhnywpDFo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2yrNSTMUShc" role="8Wnug">
                <node concept="1rXfSq" id="2yrNSTMUSha" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$MYT" resolve="print" />
                  <node concept="Xl_RD" id="2yrNSTMUSw8" role="37wK5m">
                    <property role="Xl_RC" value="************\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTMTNkA" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTMTNsc" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTMTNk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMSJoc" resolve="t" />
                </node>
                <node concept="liA8E" id="2yrNSTMTNFD" role="2OqNvi">
                  <ref role="37wK5l" to="nxml:~Transformer.transform(javax.xml.transform.Source,javax.xml.transform.Result):void" resolve="transform" />
                  <node concept="37vLTw" id="2yrNSTMTNMa" role="37wK5m">
                    <ref role="3cqZAo" node="2yrNSTMTKE4" resolve="ds" />
                  </node>
                  <node concept="37vLTw" id="2yrNSTMTQQ4" role="37wK5m">
                    <ref role="3cqZAo" node="2yrNSTMTM0k" resolve="console" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5HzhnywpDZ4" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2yrNSTMUSX7" role="8Wnug">
                <node concept="1rXfSq" id="2yrNSTMUSX8" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$MYT" resolve="print" />
                  <node concept="Xl_RD" id="2yrNSTMUSX9" role="37wK5m">
                    <property role="Xl_RC" value="************\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTMUSKJ" role="3cqZAp" />
            <node concept="3clFbF" id="2yrNSTMTOD4" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTMTONC" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTMTOD2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMSJoc" resolve="t" />
                </node>
                <node concept="liA8E" id="2yrNSTMTOZb" role="2OqNvi">
                  <ref role="37wK5l" to="nxml:~Transformer.transform(javax.xml.transform.Source,javax.xml.transform.Result):void" resolve="transform" />
                  <node concept="37vLTw" id="2yrNSTMTP7t" role="37wK5m">
                    <ref role="3cqZAo" node="2yrNSTMTKE4" resolve="ds" />
                  </node>
                  <node concept="37vLTw" id="2yrNSTMTPZF" role="37wK5m">
                    <ref role="3cqZAo" node="2yrNSTMSPDc" resolve="sr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTMUTLN" role="3cqZAp" />
            <node concept="3clFbF" id="2yrNSTMUUdb" role="3cqZAp">
              <node concept="1rXfSq" id="2yrNSTMUUd9" role="3clFbG">
                <ref role="37wK5l" node="7dExkrP$MYT" resolve="print" />
                <node concept="3cpWs3" id="2yrNSTMUVlr" role="37wK5m">
                  <node concept="2OqwBi" id="2yrNSTMUVGx" role="3uHU7w">
                    <node concept="37vLTw" id="2yrNSTMUVsr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTMSw8$" resolve="f" />
                    </node>
                    <node concept="liA8E" id="2yrNSTMUWXs" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2yrNSTMUUsE" role="3uHU7B">
                    <property role="Xl_RC" value="Saved to file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yrNSTMSJNo" role="TEbGg">
            <node concept="3clFbS" id="2yrNSTMSJNp" role="TDEfX">
              <node concept="3clFbF" id="2yrNSTMUPSQ" role="3cqZAp">
                <node concept="2OqwBi" id="2yrNSTMUQ50" role="3clFbG">
                  <node concept="37vLTw" id="2yrNSTMUPSP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yrNSTMSJNq" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2yrNSTMUQMu" role="2OqNvi">
                    <ref role="37wK5l" to="nxml:~TransformerException.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2yrNSTMSJNq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yrNSTMSJNr" role="1tU5fm">
                <ref role="3uigEE" to="nxml:~TransformerConfigurationException" resolve="TransformerConfigurationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yrNSTMTOj_" role="TEbGg">
            <node concept="3clFbS" id="2yrNSTMTOjA" role="TDEfX">
              <node concept="3clFbF" id="2yrNSTMUQXF" role="3cqZAp">
                <node concept="2OqwBi" id="2yrNSTMUR7Q" role="3clFbG">
                  <node concept="37vLTw" id="2yrNSTMUQXE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yrNSTMTOjB" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2yrNSTMURJh" role="2OqNvi">
                    <ref role="37wK5l" to="nxml:~TransformerException.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2yrNSTMTOjB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yrNSTMTOjC" role="1tU5fm">
                <ref role="3uigEE" to="nxml:~TransformerException" resolve="TransformerException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMSJL$" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2yrNSTMSy5I" role="1B3o_S" />
      <node concept="3cqZAl" id="2yrNSTMSyqj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1l44tumsw9E" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumswaN" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$MYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$MYU" role="3clF47">
        <node concept="1X3_iC" id="2yrNSTMSRyN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrP$MYV" role="8Wnug">
            <node concept="2YIFZM" id="7dExkrP$MYW" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="7dExkrP$MYX" role="37wK5m" />
              <node concept="37vLTw" id="7dExkrP$MYY" role="37wK5m">
                <ref role="3cqZAo" node="7dExkrP$MZ1" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2yrNSTMSRKB" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="37vLTw" id="2yrNSTMSRQs" role="9lYJi">
            <ref role="3cqZAo" node="7dExkrP$MZ1" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$MYZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$MZ0" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$MZ1" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrP$MZ2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrP$MXK" role="jymVt" />
    <node concept="3Tm1VV" id="7dExkrP$_3$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5UUx$ZlNIys">
    <property role="TrG5h" value="FileExporter" />
    <node concept="2tJIrI" id="5UUx$ZlNJ6Q" role="jymVt" />
    <node concept="3clFbW" id="5UUx$ZlNJgs" role="jymVt">
      <node concept="3cqZAl" id="5UUx$ZlNJgt" role="3clF45" />
      <node concept="3clFbS" id="5UUx$ZlNJgv" role="3clF47" />
      <node concept="3Tm1VV" id="5UUx$ZlNJae" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dExkrPzdwC" role="jymVt" />
    <node concept="3clFb_" id="5UUx$ZlNJnZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exportToModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UUx$ZlNJo2" role="3clF47">
        <node concept="3clFbH" id="5UUx$ZlNJMf" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFO50H" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFO50J" role="3SKWNk">
            <property role="3SKdUp" value="a hardcoded filename for rapid testing of " />
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFO5pk" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFO5pm" role="3SKWNk">
            <property role="3SKdUp" value="model export" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrP$d9e" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$d9h" role="3cpWs9">
            <property role="TrG5h" value="hardCodedDirname" />
            <node concept="17QB3L" id="7dExkrP$d9c" role="1tU5fm" />
            <node concept="Xl_RD" id="2yrNSTMVv$9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$cZV" role="3cqZAp" />
        <node concept="3SKdUt" id="7dExkrP$cjz" role="3cqZAp">
          <node concept="3SKdUq" id="7dExkrP$cj$" role="3SKWNk">
            <property role="3SKdUp" value="Find the location of the model to pick the ECore file" />
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFO5LZ" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFO5M1" role="3SKWNk">
            <property role="3SKdUp" value="This is the starting location for the file picker" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPzynK" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzynL" role="3cpWs9">
            <property role="TrG5h" value="currSModel" />
            <node concept="3uibUv" id="7dExkrPzynM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="7dExkrPzywr" role="33vP2m">
              <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPzXWz" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzXWA" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="7dExkrPzXWx" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPzYtG" role="33vP2m">
              <node concept="2OqwBi" id="7dExkrPzYfW" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrPzY22" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzynL" resolve="currSModel" />
                </node>
                <node concept="liA8E" id="7dExkrPzYmN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="7dExkrPzZZm" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$0yl" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrP$y25" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$y26" role="3cpWs9">
            <property role="TrG5h" value="inputDir" />
            <node concept="3uibUv" id="7dExkrP$y27" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$xGy" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFO6c8" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFO6ca" role="3SKWNk">
            <property role="3SKdUp" value="pick the filename if it exists" />
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFO6u2" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFO6u4" role="3SKWNk">
            <property role="3SKdUp" value="if not, use the file picker" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrP$do5" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$do7" role="3clFbx">
            <node concept="3clFbF" id="7dExkrP$d_M" role="3cqZAp">
              <node concept="37vLTI" id="7dExkrP$exA" role="3clFbG">
                <node concept="2ShNRf" id="7dExkrP$eIe" role="37vLTx">
                  <node concept="1pGfFk" id="7dExkrP$eE9" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7dExkrP$eQs" role="37wK5m">
                      <ref role="3cqZAo" node="7dExkrP$d9h" resolve="hardCodedDirname" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7dExkrP$yd2" role="37vLTJ">
                  <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dExkrP$my6" role="3clFbw">
            <node concept="37vLTw" id="7dExkrP$dtw" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrP$d9h" resolve="hardCodedDirname" />
            </node>
            <node concept="17RvpY" id="7dExkrP$mWJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7dExkrP$fFP" role="9aQIa">
            <node concept="3clFbS" id="7dExkrP$fFQ" role="9aQI4">
              <node concept="3clFbF" id="7dExkrP$fO8" role="3cqZAp">
                <node concept="37vLTI" id="7dExkrP$gFa" role="3clFbG">
                  <node concept="1rXfSq" id="7dExkrP$gNG" role="37vLTx">
                    <ref role="37wK5l" node="7dExkrPzdVW" resolve="pickOutputDir" />
                    <node concept="37vLTw" id="7dExkrP$gXA" role="37wK5m">
                      <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7dExkrP$yha" role="37vLTJ">
                    <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$hRM" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFO6QR" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFO6QT" role="3SKWNk">
            <property role="3SKdUp" value="if the user exits from the dir picker, then exit" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrP$i3b" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$i3d" role="3clFbx">
            <node concept="3cpWs6" id="7dExkrP$jda" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7dExkrP$j0F" role="3clFbw">
            <node concept="10Nm6u" id="7dExkrP$j4U" role="3uHU7w" />
            <node concept="37vLTw" id="7dExkrP$yli" role="3uHU7B">
              <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$kfk" role="3cqZAp" />
        <node concept="1X3_iC" id="2yrNSTMQcva" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2yrNSTMPG8Y" role="8Wnug">
            <node concept="1rXfSq" id="2yrNSTMPG8W" role="3clFbG">
              <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
              <node concept="2OqwBi" id="2yrNSTMPGWK" role="37wK5m">
                <node concept="37vLTw" id="2yrNSTMPGrS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputDir" />
                </node>
                <node concept="liA8E" id="2yrNSTMPHhd" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2yrNSTMQsHN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2yrNSTMPHDF" role="8Wnug">
            <node concept="1rXfSq" id="2yrNSTMPI0z" role="3clFbG">
              <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
              <node concept="37vLTw" id="2yrNSTMPIeD" role="37wK5m">
                <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMPGvK" role="3cqZAp" />
        <node concept="3SKdUt" id="7dExkrP$uQp" role="3cqZAp">
          <node concept="3SKdUq" id="7dExkrP$uQq" role="3SKWNk">
            <property role="3SKdUp" value="TODO: This check should be replaced with something better" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrP$tub" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$tud" role="3clFbx">
            <node concept="3cpWs8" id="7dExkrP$v5n" role="3cqZAp">
              <node concept="3cpWsn" id="7dExkrP$v5o" role="3cpWs9">
                <property role="TrG5h" value="mmExporter" />
                <node concept="3uibUv" id="7dExkrP$v5p" role="1tU5fm">
                  <ref role="3uigEE" node="7dExkrP$uWZ" resolve="MMExporter" />
                </node>
                <node concept="2ShNRf" id="7dExkrP$v9F" role="33vP2m">
                  <node concept="1pGfFk" id="vxNERFLvcP" role="2ShVmc">
                    <ref role="37wK5l" node="1l44tumrPG_" resolve="MMExporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dExkrP$wqc" role="3cqZAp">
              <node concept="2OqwBi" id="7dExkrP$wCd" role="3clFbG">
                <node concept="37vLTw" id="7dExkrP$wqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$v5o" resolve="mmExporter" />
                </node>
                <node concept="liA8E" id="7dExkrP$xbw" role="2OqNvi">
                  <ref role="37wK5l" node="7dExkrP$wRt" resolve="exportMetamodel" />
                  <node concept="37vLTw" id="7dExkrP$xfU" role="37wK5m">
                    <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
                  </node>
                  <node concept="37vLTw" id="7dExkrP$ytu" role="37wK5m">
                    <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vxNERFO7iH" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7dExkrP$u1a" role="3clFbw">
            <node concept="37vLTw" id="7dExkrP$t$o" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
            <node concept="liA8E" id="7dExkrP$uJE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7dExkrP$uO9" role="37wK5m">
                <property role="Xl_RC" value="structure.mps" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7dExkrP$z2F" role="9aQIa">
            <node concept="3clFbS" id="7dExkrP$z2G" role="9aQI4">
              <node concept="3clFbF" id="7dExkrP$zja" role="3cqZAp">
                <node concept="1rXfSq" id="7dExkrP$zj9" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
                  <node concept="Xl_RD" id="7dExkrP$znk" role="37wK5m">
                    <property role="Xl_RC" value="Error: Must export from structure model!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$yvd" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5UUx$ZlNJkx" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUx$ZlNJnT" role="3clF45" />
      <node concept="37vLTG" id="5UUx$ZlNJr_" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="5UUx$ZlNJr$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UUx$ZlNLSG" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPzdVW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pickOutputDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPzdVZ" role="3clF47">
        <node concept="3cpWs8" id="7dExkrPz5co" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPz5cp" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="7dExkrPz5cq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="7dExkrPz5gN" role="33vP2m">
              <node concept="1pGfFk" id="7dExkrPzUqM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="37vLTw" id="7dExkrPzUuU" role="37wK5m">
                  <ref role="3cqZAo" node="7dExkrPzPf0" resolve="startingDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMOffK" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMOfFN" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMOffI" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
            </node>
            <node concept="liA8E" id="2yrNSTMOiIE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
              <node concept="10M0yZ" id="2yrNSTMOiZU" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPz489" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPz48c" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="10Oyi0" id="7dExkrPz487" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPz6jD" role="33vP2m">
              <node concept="37vLTw" id="7dExkrPz5H$" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
              </node>
              <node concept="liA8E" id="7dExkrPz6ZI" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="7dExkrPzb02" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrPzfkr" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrPzfkt" role="3clFbx">
            <node concept="3cpWs6" id="7dExkrP$hO0" role="3cqZAp">
              <node concept="2OqwBi" id="7dExkrP$hO3" role="3cqZAk">
                <node concept="37vLTw" id="7dExkrP$hO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
                </node>
                <node concept="liA8E" id="7dExkrP$hO5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7dExkrPzhkv" role="3clFbw">
            <node concept="10M0yZ" id="7dExkrPzhoE" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="7dExkrPzfpc" role="3uHU7B">
              <ref role="3cqZAo" node="7dExkrPz48c" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dExkrP$hcs" role="3cqZAp">
          <node concept="10Nm6u" id="7dExkrP$hhu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dExkrPzdLq" role="1B3o_S" />
      <node concept="3uibUv" id="7dExkrP$niE" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7dExkrPzPf0" role="3clF46">
        <property role="TrG5h" value="startingDirectory" />
        <node concept="17QB3L" id="7dExkrPzPeZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="vxNERFO7ne" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPyc_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPyc_x" role="3clF47">
        <node concept="3clFbF" id="7dExkrPycWk" role="3cqZAp">
          <node concept="2YIFZM" id="7dExkrPydsE" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="7dExkrPydwM" role="37wK5m" />
            <node concept="37vLTw" id="7dExkrPydAt" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrPycEo" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2yrNSTMQcjL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="2yrNSTMPYJ7" role="8Wnug">
            <property role="RRSoG" value="info" />
            <node concept="37vLTw" id="2yrNSTMPYPi" role="RRSoy">
              <ref role="3cqZAo" node="7dExkrPycEo" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrPycwA" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrPyc_s" role="3clF45" />
      <node concept="37vLTG" id="7dExkrPycEo" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrPycEn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5UUx$ZlNIyt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7dExkrP$uWZ">
    <property role="TrG5h" value="MMExporter" />
    <node concept="2tJIrI" id="7dExkrP$wIT" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumqOxw" role="jymVt" />
    <node concept="3clFbW" id="1l44tumrPG_" role="jymVt">
      <node concept="3cqZAl" id="1l44tumrPGA" role="3clF45" />
      <node concept="3clFbS" id="1l44tumrPGC" role="3clF47" />
      <node concept="3Tm1VV" id="1l44tumrPvl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l44tumrPhk" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumrPmg" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$wRt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exportMetamodel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$wRw" role="3clF47">
        <node concept="3clFbH" id="7dExkrP$wS4" role="3cqZAp" />
        <node concept="3clFbF" id="7dExkrP$$ds" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrP$$dq" role="3clFbG">
            <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
            <node concept="3cpWs3" id="29ehJIfr7Hu" role="37wK5m">
              <node concept="2OqwBi" id="29ehJIfr89j" role="3uHU7w">
                <node concept="37vLTw" id="29ehJIfr7MZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$wWq" resolve="outputDir" />
                </node>
                <node concept="liA8E" id="29ehJIfr8sq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="7dExkrP$$hs" role="3uHU7B">
                <property role="Xl_RC" value="Exporting Ecore To Dir " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yrNSTMRhAZ" role="3cqZAp">
          <node concept="3cpWsn" id="2yrNSTMRhB2" role="3cpWs9">
            <property role="TrG5h" value="langName" />
            <node concept="17QB3L" id="2yrNSTMRhAX" role="1tU5fm" />
            <node concept="2OqwBi" id="2yrNSTMRfzw" role="33vP2m">
              <node concept="2OqwBi" id="2yrNSTMOLGW" role="2Oq$k0">
                <node concept="37vLTw" id="2yrNSTMOLrC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
                </node>
                <node concept="LkI2h" id="2yrNSTMOLP2" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2yrNSTMRfZR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="2yrNSTMRgdL" role="37wK5m">
                  <property role="Xl_RC" value=".structure" />
                </node>
                <node concept="Xl_RD" id="2yrNSTMRiAy" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$Dwi" role="3cqZAp" />
        <node concept="3cpWs8" id="2yrNSTMOI7c" role="3cqZAp">
          <node concept="3cpWsn" id="2yrNSTMOI7d" role="3cpWs9">
            <property role="TrG5h" value="outFile" />
            <node concept="3uibUv" id="2yrNSTMOI7e" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2yrNSTMOIHI" role="33vP2m">
              <node concept="1pGfFk" id="2yrNSTMOIER" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="2yrNSTMOMrl" role="37wK5m">
                  <node concept="Xl_RD" id="2yrNSTMONQw" role="3uHU7w">
                    <property role="Xl_RC" value=".ecore" />
                  </node>
                  <node concept="3cpWs3" id="2yrNSTMSrsu" role="3uHU7B">
                    <node concept="37vLTw" id="2yrNSTMRiQj" role="3uHU7w">
                      <ref role="3cqZAo" node="2yrNSTMRhB2" resolve="langName" />
                    </node>
                    <node concept="3cpWs3" id="2yrNSTMOLkN" role="3uHU7B">
                      <node concept="2OqwBi" id="2yrNSTMOKi$" role="3uHU7B">
                        <node concept="37vLTw" id="2yrNSTMOIO0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dExkrP$wWq" resolve="outputDir" />
                        </node>
                        <node concept="liA8E" id="2yrNSTMOK_X" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2yrNSTMSrEw" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMOPDd" role="3cqZAp" />
        <node concept="3clFbF" id="2yrNSTMPmDa" role="3cqZAp">
          <node concept="1rXfSq" id="2yrNSTMPmDb" role="3clFbG">
            <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
            <node concept="3cpWs3" id="2yrNSTMPmDc" role="37wK5m">
              <node concept="2OqwBi" id="2yrNSTMPmDd" role="3uHU7w">
                <node concept="37vLTw" id="2yrNSTMPnKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMOI7d" resolve="outFile" />
                </node>
                <node concept="liA8E" id="2yrNSTMPmDf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="2yrNSTMPmDg" role="3uHU7B">
                <property role="Xl_RC" value="Exporting Ecore To File " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMPmW2" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFObNz" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFObN_" role="3SKWNk">
            <property role="3SKdUp" value="start parsing the file," />
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFOddw" role="3cqZAp">
          <node concept="3SKdUq" id="vxNERFOddy" role="3SKWNk">
            <property role="3SKdUp" value="and get an iterator to the model" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrP$DLK" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$DLL" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="7dExkrP$DLM" role="1tU5fm">
              <ref role="3uigEE" node="7dExkrP$_3z" resolve="EcoreCreator" />
            </node>
            <node concept="2ShNRf" id="7dExkrP$DQe" role="33vP2m">
              <node concept="1pGfFk" id="7dExkrP$FkD" role="2ShVmc">
                <ref role="37wK5l" node="7dExkrP$EJV" resolve="EcoreCreator" />
                <node concept="37vLTw" id="2yrNSTMVerI" role="37wK5m">
                  <ref role="3cqZAo" node="2yrNSTMOI7d" resolve="outFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yrNSTMUbi4" role="3cqZAp">
          <node concept="3cpWsn" id="2yrNSTMUbi5" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="2yrNSTMUbi6" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="2yrNSTMUbJJ" role="33vP2m">
              <node concept="37vLTw" id="2yrNSTMUbCD" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrP$DLL" resolve="creator" />
              </node>
              <node concept="liA8E" id="2yrNSTMUbR0" role="2OqNvi">
                <ref role="37wK5l" node="2yrNSTMSzAE" resolve="getDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMWBhH" role="3cqZAp" />
        <node concept="3cpWs8" id="2yrNSTMWCiU" role="3cqZAp">
          <node concept="3cpWsn" id="2yrNSTMWCiV" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2yrNSTMWCiW" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="2yrNSTMWCTt" role="33vP2m">
              <node concept="37vLTw" id="2yrNSTMWCKd" role="2Oq$k0">
                <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
              </node>
              <node concept="liA8E" id="2yrNSTMWDdf" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                <node concept="Xl_RD" id="2yrNSTMWE5O" role="37wK5m">
                  <property role="Xl_RC" value="ecore:EPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMWFIG" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMWGft" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMWFIE" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
            </node>
            <node concept="liA8E" id="2yrNSTMWGWv" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2yrNSTMWHQe" role="37wK5m">
                <property role="Xl_RC" value="xmi:version" />
              </node>
              <node concept="Xl_RD" id="2yrNSTMWJRt" role="37wK5m">
                <property role="Xl_RC" value="2.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMWM4s" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMWM4t" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMWM4u" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
            </node>
            <node concept="liA8E" id="2yrNSTMWM4v" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2yrNSTMWM4w" role="37wK5m">
                <property role="Xl_RC" value="xmlns:xmi" />
              </node>
              <node concept="Xl_RD" id="2yrNSTMWM4x" role="37wK5m">
                <property role="Xl_RC" value="http://www.omg.org/XMI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMWNoN" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMWNoO" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMWNoP" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
            </node>
            <node concept="liA8E" id="2yrNSTMWNoQ" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2yrNSTMWNoR" role="37wK5m">
                <property role="Xl_RC" value="xmlns:xsi" />
              </node>
              <node concept="Xl_RD" id="2yrNSTMWNoS" role="37wK5m">
                <property role="Xl_RC" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMWOQo" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMWPoH" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMWOQm" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
            </node>
            <node concept="liA8E" id="2yrNSTMWQ1s" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2yrNSTMWQVe" role="37wK5m">
                <property role="Xl_RC" value="xmlns:ecore" />
              </node>
              <node concept="Xl_RD" id="2yrNSTMWS8H" role="37wK5m">
                <property role="Xl_RC" value="http://www.eclipse.org/emf/2002/Ecore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMWWw8" role="3cqZAp" />
        <node concept="3SKdUt" id="2yrNSTMWX8d" role="3cqZAp">
          <node concept="3SKdUq" id="2yrNSTMWX8f" role="3SKWNk">
            <property role="3SKdUp" value="DSL-specific" />
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMWVb_" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMWVbA" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMWVbB" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
            </node>
            <node concept="liA8E" id="2yrNSTMWVbC" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2yrNSTMWVbD" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="37vLTw" id="2yrNSTMX3og" role="37wK5m">
                <ref role="3cqZAo" node="2yrNSTMRhB2" resolve="langName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMX5yf" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMX5yg" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMX5yh" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
            </node>
            <node concept="liA8E" id="2yrNSTMX5yi" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2yrNSTMX5yj" role="37wK5m">
                <property role="Xl_RC" value="nsPrefix" />
              </node>
              <node concept="37vLTw" id="2yrNSTMX5yk" role="37wK5m">
                <ref role="3cqZAo" node="2yrNSTMRhB2" resolve="langName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMX7hR" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMX7hS" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMX7hT" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
            </node>
            <node concept="liA8E" id="2yrNSTMX7hU" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2yrNSTMX7hV" role="37wK5m">
                <property role="Xl_RC" value="nsURI" />
              </node>
              <node concept="3cpWs3" id="2yrNSTMXaRA" role="37wK5m">
                <node concept="37vLTw" id="2yrNSTMXcCz" role="3uHU7w">
                  <ref role="3cqZAo" node="2yrNSTMRhB2" resolve="langName" />
                </node>
                <node concept="Xl_RD" id="2yrNSTMX8GN" role="3uHU7B">
                  <property role="Xl_RC" value="org.example." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTMXM_9" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMXNa9" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMXM_7" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
            </node>
            <node concept="liA8E" id="2yrNSTMXNOY" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="2yrNSTMXOHa" role="37wK5m">
                <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTN2$wv" role="3cqZAp" />
        <node concept="2Gpval" id="2yrNSTN5Ses" role="3cqZAp">
          <node concept="2GrKxI" id="2yrNSTN5Seu" role="2Gsz3X">
            <property role="TrG5h" value="enumConcept" />
          </node>
          <node concept="2OqwBi" id="2yrNSTN5UNB" role="2GsD0m">
            <node concept="37vLTw" id="2yrNSTN5Ub5" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
            </node>
            <node concept="2SmgA7" id="2yrNSTN5VRj" role="2OqNvi">
              <node concept="chp4Y" id="2yrNSTN5Y9z" role="1dBWTz">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2yrNSTN5Sey" role="2LFqv$">
            <node concept="1X3_iC" id="5HzhnywqdvP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2yrNSTN5YZ8" role="8Wnug">
                <node concept="1rXfSq" id="2yrNSTN5YZ7" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                  <node concept="2OqwBi" id="2yrNSTN5Zlh" role="37wK5m">
                    <node concept="2GrUjf" id="2yrNSTN5Z7o" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2yrNSTN5Seu" resolve="enumConcept" />
                    </node>
                    <node concept="3TrcHB" id="2yrNSTN60gc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2yrNSTN62eN" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTN62eO" role="3cpWs9">
                <property role="TrG5h" value="enumElement" />
                <node concept="3uibUv" id="2yrNSTN62eP" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="2yrNSTN62eQ" role="33vP2m">
                  <node concept="37vLTw" id="2yrNSTN62eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="2yrNSTN62eS" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                    <node concept="Xl_RD" id="2yrNSTN62eT" role="37wK5m">
                      <property role="Xl_RC" value="eClassifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTN62eU" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTN62eV" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTN62eW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTN62eO" resolve="enumElement" />
                </node>
                <node concept="liA8E" id="2yrNSTN62eX" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2yrNSTN62eY" role="37wK5m">
                    <property role="Xl_RC" value="xsi:type" />
                  </node>
                  <node concept="Xl_RD" id="2yrNSTN62eZ" role="37wK5m">
                    <property role="Xl_RC" value="ecore:EEnum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTN62f0" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTN62f1" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTN62f2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTN62eO" resolve="enumElement" />
                </node>
                <node concept="liA8E" id="2yrNSTN62f3" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2yrNSTN62f4" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="2OqwBi" id="2yrNSTN62f5" role="37wK5m">
                    <node concept="2GrUjf" id="2yrNSTN67rK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2yrNSTN5Seu" resolve="enumConcept" />
                    </node>
                    <node concept="3TrcHB" id="2yrNSTN62f7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTN6frU" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTN6g7e" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTN6frS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
                </node>
                <node concept="liA8E" id="2yrNSTN6g_g" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                  <node concept="37vLTw" id="2yrNSTN6hTQ" role="37wK5m">
                    <ref role="3cqZAo" node="2yrNSTN62eO" resolve="enumElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTN60Vf" role="3cqZAp" />
            <node concept="2Gpval" id="2yrNSTN68pN" role="3cqZAp">
              <node concept="2GrKxI" id="2yrNSTN68pP" role="2Gsz3X">
                <property role="TrG5h" value="literal" />
              </node>
              <node concept="2OqwBi" id="2yrNSTN69p_" role="2GsD0m">
                <node concept="2GrUjf" id="2yrNSTN69bX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2yrNSTN5Seu" resolve="enumConcept" />
                </node>
                <node concept="3Tsc0h" id="2yrNSTN6dgN" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="3clFbS" id="2yrNSTN68pT" role="2LFqv$">
                <node concept="3cpWs8" id="2yrNSTN6jUm" role="3cqZAp">
                  <node concept="3cpWsn" id="2yrNSTN6jUn" role="3cpWs9">
                    <property role="TrG5h" value="litElement" />
                    <node concept="3uibUv" id="2yrNSTN6jUo" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                    </node>
                    <node concept="2OqwBi" id="2yrNSTN6jUp" role="33vP2m">
                      <node concept="37vLTw" id="2yrNSTN6jUq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="2yrNSTN6jUr" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                        <node concept="Xl_RD" id="2yrNSTN6jUs" role="37wK5m">
                          <property role="Xl_RC" value="eLiterals" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTN6pIc" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTN6qp6" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTN6pIa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTN6jUn" resolve="litElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN6qRb" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTN6sbS" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="2OqwBi" id="2yrNSTN6CiM" role="37wK5m">
                        <node concept="2GrUjf" id="2yrNSTN6_z2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTN68pP" resolve="literal" />
                        </node>
                        <node concept="3TrcHB" id="2yrNSTN6FLA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTN6OS3" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTN6PzB" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTN6OS1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTN62eO" resolve="enumElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN6PUJ" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                      <node concept="37vLTw" id="2yrNSTN6Rfp" role="37wK5m">
                        <ref role="3cqZAo" node="2yrNSTN6jUn" resolve="litElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTN5R1J" role="3cqZAp" />
        <node concept="3clFbH" id="2yrNSTN5Rcm" role="3cqZAp" />
        <node concept="3cpWs8" id="2yrNSTN2Aai" role="3cqZAp">
          <node concept="3cpWsn" id="2yrNSTN2Aal" role="3cpWs9">
            <property role="TrG5h" value="conceptList" />
            <node concept="_YKpA" id="2yrNSTN2Aae" role="1tU5fm">
              <node concept="3Tqbb2" id="2yrNSTN2B0m" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2yrNSTN2B71" role="33vP2m">
              <node concept="2Jqq0_" id="2yrNSTN2B49" role="2ShVmc">
                <node concept="3Tqbb2" id="2yrNSTN2B4a" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTN2BSA" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTN2Dgx" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTN2BS$" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTN2Aal" resolve="conceptList" />
            </node>
            <node concept="X8dFx" id="2yrNSTN2ER1" role="2OqNvi">
              <node concept="2OqwBi" id="2yrNSTN2FEi" role="25WWJ7">
                <node concept="37vLTw" id="2yrNSTN2FuN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
                </node>
                <node concept="2SmgA7" id="2yrNSTN2FSG" role="2OqNvi">
                  <node concept="chp4Y" id="2yrNSTN2GFT" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yrNSTN2H_Y" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTN2IY9" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTN2H_W" role="2Oq$k0">
              <ref role="3cqZAo" node="2yrNSTN2Aal" resolve="conceptList" />
            </node>
            <node concept="X8dFx" id="2yrNSTN2LGB" role="2OqNvi">
              <node concept="2OqwBi" id="2yrNSTN2MHs" role="25WWJ7">
                <node concept="37vLTw" id="2yrNSTN2M1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
                </node>
                <node concept="2SmgA7" id="2yrNSTN2MSa" role="2OqNvi">
                  <node concept="chp4Y" id="2yrNSTN2O9O" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMX57N" role="3cqZAp" />
        <node concept="2Gpval" id="2yrNSTMW8LU" role="3cqZAp">
          <node concept="2GrKxI" id="2yrNSTMW8LW" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="2yrNSTMW8M0" role="2LFqv$">
            <node concept="1X3_iC" id="5HzhnywpIHV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2yrNSTMWaG2" role="8Wnug">
                <node concept="1rXfSq" id="2yrNSTMWaG1" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                  <node concept="2OqwBi" id="2yrNSTMWb3Z" role="37wK5m">
                    <node concept="2GrUjf" id="2yrNSTMWaNu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                    </node>
                    <node concept="3TrcHB" id="2yrNSTMWbI0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2yrNSTMXdGe" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTMXdGf" role="3cpWs9">
                <property role="TrG5h" value="eclas" />
                <node concept="3uibUv" id="2yrNSTMXdGg" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="2yrNSTMXegv" role="33vP2m">
                  <node concept="37vLTw" id="2yrNSTMXe7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="2yrNSTMXe$i" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                    <node concept="Xl_RD" id="2yrNSTMXfCP" role="37wK5m">
                      <property role="Xl_RC" value="eClassifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTMXgYy" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTMXhvn" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTMXgYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                </node>
                <node concept="liA8E" id="2yrNSTMXhN8" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2yrNSTMXiGY" role="37wK5m">
                    <property role="Xl_RC" value="xsi:type" />
                  </node>
                  <node concept="Xl_RD" id="2yrNSTMXkv1" role="37wK5m">
                    <property role="Xl_RC" value="ecore:EClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTMXn8d" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTMXn_r" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTMXn8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                </node>
                <node concept="liA8E" id="2yrNSTMXnMe" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2yrNSTMXoLk" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="2OqwBi" id="2yrNSTMXqKL" role="37wK5m">
                    <node concept="2GrUjf" id="2yrNSTMXq$t" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                    </node>
                    <node concept="3TrcHB" id="2yrNSTMXtWV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yrNSTMUeG$" role="3cqZAp">
              <node concept="2OqwBi" id="2yrNSTMUfdy" role="3clFbG">
                <node concept="37vLTw" id="2yrNSTMXvjv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTMWCiV" resolve="root" />
                </node>
                <node concept="liA8E" id="2yrNSTMUfG5" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                  <node concept="37vLTw" id="2yrNSTMXwkJ" role="37wK5m">
                    <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTN0RiG" role="3cqZAp" />
            <node concept="3SKdUt" id="2yrNSTN14ie" role="3cqZAp">
              <node concept="3SKdUq" id="2yrNSTN14ig" role="3SKWNk">
                <property role="3SKdUp" value="set abstract" />
              </node>
            </node>
            <node concept="3clFbJ" id="2yrNSTN0RXv" role="3cqZAp">
              <node concept="3clFbS" id="2yrNSTN0RXx" role="3clFbx">
                <node concept="3clFbF" id="2yrNSTN0U1L" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTN0UaX" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTN0U1J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN0UuM" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTN0Y_5" role="37wK5m">
                        <property role="Xl_RC" value="abstract" />
                      </node>
                      <node concept="Xl_RD" id="2yrNSTN11dA" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yrNSTN0SHs" role="3clFbw">
                <node concept="2GrUjf" id="2yrNSTN0Sxs" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="2yrNSTN0TSR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTMYBoE" role="3cqZAp" />
            <node concept="3cpWs8" id="2yrNSTN1nQE" role="3cqZAp">
              <node concept="3cpWsn" id="2yrNSTN1nQH" role="3cpWs9">
                <property role="TrG5h" value="superclasString" />
                <node concept="17QB3L" id="2yrNSTN1nQC" role="1tU5fm" />
                <node concept="Xl_RD" id="2yrNSTN1otw" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2yrNSTMYF4e" role="3cqZAp">
              <node concept="2GrKxI" id="2yrNSTMYF4g" role="2Gsz3X">
                <property role="TrG5h" value="superclas" />
              </node>
              <node concept="2OqwBi" id="2yrNSTMYFR6" role="2GsD0m">
                <node concept="2GrUjf" id="2yrNSTMYFBS" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="2yrNSTMYGDw" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="2yrNSTMYF4k" role="2LFqv$">
                <node concept="3clFbH" id="5HzhnywqDXZ" role="3cqZAp" />
                <node concept="3SKdUt" id="5HzhnywqJvV" role="3cqZAp">
                  <node concept="3SKdUq" id="5HzhnywqJvX" role="3SKWNk">
                    <property role="3SKdUp" value="add a name attribute to the class" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5Hzhnywrqgz" role="3cqZAp">
                  <node concept="3SKdUq" id="5Hzhnywrqg_" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: Create real EClass for ENamedElement" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5HzhnywqEb_" role="3cqZAp">
                  <node concept="3clFbS" id="5HzhnywqEbB" role="3clFbx">
                    <node concept="3cpWs8" id="5HzhnywqJF$" role="3cqZAp">
                      <node concept="3cpWsn" id="5HzhnywqJF_" role="3cpWs9">
                        <property role="TrG5h" value="propElement" />
                        <node concept="3uibUv" id="5HzhnywqJFA" role="1tU5fm">
                          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                        </node>
                        <node concept="2OqwBi" id="5HzhnywqJFB" role="33vP2m">
                          <node concept="37vLTw" id="5HzhnywqJFC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
                          </node>
                          <node concept="liA8E" id="5HzhnywqJFD" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                            <node concept="Xl_RD" id="5HzhnywqJFE" role="37wK5m">
                              <property role="Xl_RC" value="eStructuralFeatures" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HzhnywqJFF" role="3cqZAp">
                      <node concept="2OqwBi" id="5HzhnywqJFG" role="3clFbG">
                        <node concept="37vLTw" id="5HzhnywqJFH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HzhnywqJF_" resolve="propElement" />
                        </node>
                        <node concept="liA8E" id="5HzhnywqJFI" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="5HzhnywqJFJ" role="37wK5m">
                            <property role="Xl_RC" value="xsi:type" />
                          </node>
                          <node concept="Xl_RD" id="5HzhnywqJFK" role="37wK5m">
                            <property role="Xl_RC" value="ecore:EAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HzhnywqJFL" role="3cqZAp">
                      <node concept="2OqwBi" id="5HzhnywqJFM" role="3clFbG">
                        <node concept="37vLTw" id="5HzhnywqJFN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HzhnywqJF_" resolve="propElement" />
                        </node>
                        <node concept="liA8E" id="5HzhnywqJFO" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="5HzhnywqJFP" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="Xl_RD" id="5HzhnywqSjZ" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HzhnywqJFT" role="3cqZAp">
                      <node concept="2OqwBi" id="5HzhnywqJFU" role="3clFbG">
                        <node concept="37vLTw" id="5HzhnywqJFV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                        </node>
                        <node concept="liA8E" id="5HzhnywqJFW" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                          <node concept="37vLTw" id="5HzhnywqJFX" role="37wK5m">
                            <ref role="3cqZAo" node="5HzhnywqJF_" resolve="propElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5HzhnywqRa8" role="3cqZAp">
                      <node concept="3cpWsn" id="5HzhnywqRab" role="3cpWs9">
                        <property role="TrG5h" value="eType" />
                        <node concept="17QB3L" id="5HzhnywqRa6" role="1tU5fm" />
                        <node concept="Xl_RD" id="5HzhnywqRpG" role="33vP2m">
                          <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EString" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HzhnywqPCr" role="3cqZAp">
                      <node concept="2OqwBi" id="5HzhnywqPCs" role="3clFbG">
                        <node concept="37vLTw" id="5HzhnywqPCt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HzhnywqJF_" resolve="propElement" />
                        </node>
                        <node concept="liA8E" id="5HzhnywqPCu" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="5HzhnywqPCv" role="37wK5m">
                            <property role="Xl_RC" value="eType" />
                          </node>
                          <node concept="37vLTw" id="5HzhnywqXMJ" role="37wK5m">
                            <ref role="3cqZAo" node="5HzhnywqRab" resolve="eType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HzhnywqEgI" role="3clFbw">
                    <node concept="2OqwBi" id="5HzhnywqEgJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="5HzhnywqEgK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2yrNSTMYF4g" resolve="superclas" />
                      </node>
                      <node concept="3TrcHB" id="5HzhnywqEgL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5HzhnywqEgM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="5HzhnywqEgN" role="37wK5m">
                        <property role="Xl_RC" value="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5HzhnywqJ_J" role="3cqZAp" />
                <node concept="3clFbJ" id="2yrNSTN0ax1" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTN0ax3" role="3clFbx">
                    <node concept="3N13vt" id="2yrNSTN0j5V" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="2yrNSTN3Gow" role="3clFbw">
                    <node concept="22lmx$" id="2yrNSTN16jo" role="3uHU7B">
                      <node concept="2OqwBi" id="2yrNSTN0cKl" role="3uHU7B">
                        <node concept="2OqwBi" id="2yrNSTN0bky" role="2Oq$k0">
                          <node concept="2GrUjf" id="2yrNSTN0b6Y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTMYF4g" resolve="superclas" />
                          </node>
                          <node concept="3TrcHB" id="2yrNSTN0caO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2yrNSTN0e0z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2yrNSTN0gwh" role="37wK5m">
                            <property role="Xl_RC" value="BaseConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2yrNSTN1e4n" role="3uHU7w">
                        <node concept="2OqwBi" id="2yrNSTN1clj" role="2Oq$k0">
                          <node concept="2GrUjf" id="2yrNSTN1c6r" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTMYF4g" resolve="superclas" />
                          </node>
                          <node concept="3TrcHB" id="2yrNSTN1d7_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2yrNSTN1fg_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2yrNSTN1i7y" role="37wK5m">
                            <property role="Xl_RC" value="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yrNSTN46Po" role="3uHU7w">
                      <node concept="2OqwBi" id="2yrNSTN44XA" role="2Oq$k0">
                        <node concept="2GrUjf" id="2yrNSTN44go" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTMYF4g" resolve="superclas" />
                        </node>
                        <node concept="3TrcHB" id="2yrNSTN45KZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2yrNSTN47Gf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2yrNSTN4bag" role="37wK5m">
                          <property role="Xl_RC" value="IType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTN09Rd" role="3cqZAp" />
                <node concept="1X3_iC" id="2yrNSTN4QpD" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2yrNSTMYGYv" role="8Wnug">
                    <node concept="1rXfSq" id="2yrNSTMYGYu" role="3clFbG">
                      <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                      <node concept="3cpWs3" id="2yrNSTMYHHj" role="37wK5m">
                        <node concept="Xl_RD" id="2yrNSTMYH3j" role="3uHU7B">
                          <property role="Xl_RC" value="Super: " />
                        </node>
                        <node concept="2OqwBi" id="2yrNSTMYI0i" role="3uHU7w">
                          <node concept="2GrUjf" id="2yrNSTMYHWT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTMYF4g" resolve="superclas" />
                          </node>
                          <node concept="3TrcHB" id="2yrNSTMYILx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTN1oFI" role="3cqZAp">
                  <node concept="d57v9" id="2yrNSTN1pCM" role="3clFbG">
                    <node concept="3cpWs3" id="2yrNSTN1$Au" role="37vLTx">
                      <node concept="Xl_RD" id="2yrNSTN1_9g" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="2yrNSTN1q3h" role="3uHU7B">
                        <node concept="Xl_RD" id="2yrNSTN1pG3" role="3uHU7B">
                          <property role="Xl_RC" value="#//" />
                        </node>
                        <node concept="2OqwBi" id="2yrNSTN1qpC" role="3uHU7w">
                          <node concept="2GrUjf" id="2yrNSTN1q9j" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTMYF4g" resolve="superclas" />
                          </node>
                          <node concept="3TrcHB" id="2yrNSTN1rcr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yrNSTN1oFG" role="37vLTJ">
                      <ref role="3cqZAo" node="2yrNSTN1nQH" resolve="superclasString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2yrNSTN1BnQ" role="3cqZAp">
              <node concept="3clFbS" id="2yrNSTN1BnS" role="3clFbx">
                <node concept="3clFbF" id="2yrNSTN1CO4" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTN1CXh" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTN1CO2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN1DgW" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTN1EA2" role="37wK5m">
                        <property role="Xl_RC" value="eSuperTypes" />
                      </node>
                      <node concept="37vLTw" id="2yrNSTN1Hjd" role="37wK5m">
                        <ref role="3cqZAo" node="2yrNSTN1nQH" resolve="superclasString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yrNSTN1ClP" role="3clFbw">
                <node concept="37vLTw" id="2yrNSTN1C1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yrNSTN1nQH" resolve="superclasString" />
                </node>
                <node concept="17RvpY" id="2yrNSTN1CGR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTN1AHb" role="3cqZAp" />
            <node concept="2Gpval" id="2yrNSTMYC0R" role="3cqZAp">
              <node concept="2GrKxI" id="2yrNSTMYC0T" role="2Gsz3X">
                <property role="TrG5h" value="prop" />
              </node>
              <node concept="2OqwBi" id="2yrNSTMYCEn" role="2GsD0m">
                <node concept="2GrUjf" id="2yrNSTMYCub" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="2yrNSTMYDp$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="3clFbS" id="2yrNSTMYC0X" role="2LFqv$">
                <node concept="3clFbH" id="2yrNSTMZnKl" role="3cqZAp" />
                <node concept="3SKdUt" id="2yrNSTNbNke" role="3cqZAp">
                  <node concept="3SKdUq" id="2yrNSTNbNkg" role="3SKWNk">
                    <property role="3SKdUp" value="this is from our superclass" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2yrNSTNbxp0" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTNbxp2" role="3clFbx">
                    <node concept="3N13vt" id="2yrNSTNbMrF" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="2yrNSTNbLga" role="3clFbw">
                    <node concept="2GrUjf" id="2yrNSTNbMfy" role="3uHU7w">
                      <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                    </node>
                    <node concept="2OqwBi" id="2yrNSTNbyyj" role="3uHU7B">
                      <node concept="2GrUjf" id="2yrNSTNbynV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2yrNSTMYC0T" resolve="prop" />
                      </node>
                      <node concept="2qgKlT" id="2yrNSTNb$0L" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNbrkt" role="3cqZAp" />
                <node concept="3clFbJ" id="2yrNSTMZooX" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTMZooZ" role="3clFbx">
                    <node concept="3N13vt" id="2yrNSTN09jl" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="2yrNSTMZOGw" role="3clFbw">
                    <node concept="2OqwBi" id="2yrNSTN00A_" role="3uHU7w">
                      <node concept="2OqwBi" id="2yrNSTMZYIg" role="2Oq$k0">
                        <node concept="2GrUjf" id="2yrNSTMZYy$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTMYC0T" resolve="prop" />
                        </node>
                        <node concept="3TrcHB" id="2yrNSTMZZw4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2yrNSTN01Qm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2yrNSTN04Ps" role="37wK5m">
                          <property role="Xl_RC" value="virtualPackage" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yrNSTMZ_Oq" role="3uHU7B">
                      <node concept="2OqwBi" id="2yrNSTMZp7D" role="2Oq$k0">
                        <node concept="2GrUjf" id="2yrNSTMZoXh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTMYC0T" resolve="prop" />
                        </node>
                        <node concept="3TrcHB" id="2yrNSTMZpM$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2yrNSTMZAGl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2yrNSTMZD1h" role="37wK5m">
                          <property role="Xl_RC" value="shortDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTN09jp" role="3cqZAp" />
                <node concept="1X3_iC" id="2yrNSTNcf0o" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2yrNSTMYJu5" role="8Wnug">
                    <node concept="1rXfSq" id="2yrNSTMYJu4" role="3clFbG">
                      <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                      <node concept="3cpWs3" id="2yrNSTMYWFQ" role="37wK5m">
                        <node concept="2OqwBi" id="2yrNSTMYXLl" role="3uHU7w">
                          <node concept="2GrUjf" id="2yrNSTMYXhN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTMYC0T" resolve="prop" />
                          </node>
                          <node concept="3TrEf2" id="2yrNSTMYYT$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2yrNSTMYTYx" role="3uHU7B">
                          <node concept="3cpWs3" id="2yrNSTMYKd2" role="3uHU7B">
                            <node concept="Xl_RD" id="2yrNSTMYJyJ" role="3uHU7B">
                              <property role="Xl_RC" value="Prop: " />
                            </node>
                            <node concept="2OqwBi" id="2yrNSTMYKuq" role="3uHU7w">
                              <node concept="2GrUjf" id="2yrNSTMYKhX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2yrNSTMYC0T" resolve="prop" />
                              </node>
                              <node concept="3TrcHB" id="2yrNSTMYLgy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2yrNSTMYUyL" role="3uHU7w">
                            <property role="Xl_RC" value=" : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTN5e5w" role="3cqZAp" />
                <node concept="3cpWs8" id="2yrNSTN5fw$" role="3cqZAp">
                  <node concept="3cpWsn" id="2yrNSTN5fw_" role="3cpWs9">
                    <property role="TrG5h" value="propElement" />
                    <node concept="3uibUv" id="2yrNSTN5fwA" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                    </node>
                    <node concept="2OqwBi" id="2yrNSTN5gkC" role="33vP2m">
                      <node concept="37vLTw" id="2yrNSTN5gbo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="2yrNSTN5gCx" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                        <node concept="Xl_RD" id="2yrNSTN5i0n" role="37wK5m">
                          <property role="Xl_RC" value="eStructuralFeatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTN5k5I" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTN5kHR" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTN5k5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTN5fw_" resolve="propElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN5kZp" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTN5mpp" role="37wK5m">
                        <property role="Xl_RC" value="xsi:type" />
                      </node>
                      <node concept="Xl_RD" id="2yrNSTN5pbQ" role="37wK5m">
                        <property role="Xl_RC" value="ecore:EAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTN5st5" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTN5t5P" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTN5st3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTN5fw_" resolve="propElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN5tx1" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTN5uPD" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="2OqwBi" id="2yrNSTN5K5Q" role="37wK5m">
                        <node concept="2GrUjf" id="2yrNSTN5MWr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTMYC0T" resolve="prop" />
                        </node>
                        <node concept="3TrcHB" id="2yrNSTN5Ni9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTNamCP" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTNanW_" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTNanN$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                    </node>
                    <node concept="liA8E" id="2yrNSTNaogq" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                      <node concept="37vLTw" id="2yrNSTNap$W" role="37wK5m">
                        <ref role="3cqZAo" node="2yrNSTN5fw_" resolve="propElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTN5Nqd" role="3cqZAp" />
                <node concept="3cpWs8" id="2yrNSTN5OaZ" role="3cqZAp">
                  <node concept="3cpWsn" id="2yrNSTN5Ob2" role="3cpWs9">
                    <property role="TrG5h" value="eType" />
                    <node concept="17QB3L" id="2yrNSTN5OaX" role="1tU5fm" />
                    <node concept="2OqwBi" id="2yrNSTNaSb4" role="33vP2m">
                      <node concept="2OqwBi" id="2yrNSTNaQ4T" role="2Oq$k0">
                        <node concept="2GrUjf" id="2yrNSTNaPOf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTMYC0T" resolve="prop" />
                        </node>
                        <node concept="3TrEf2" id="2yrNSTNaR_f" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2yrNSTNaT56" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTN9jO7" role="3cqZAp" />
                <node concept="3clFbJ" id="2yrNSTN9zYk" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTN9zYm" role="3clFbx">
                    <node concept="3clFbF" id="2yrNSTN9G5n" role="3cqZAp">
                      <node concept="37vLTI" id="2yrNSTN9Glq" role="3clFbG">
                        <node concept="Xl_RD" id="2yrNSTN9Goj" role="37vLTx">
                          <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EString" />
                        </node>
                        <node concept="37vLTw" id="2yrNSTN9G5l" role="37vLTJ">
                          <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yrNSTN9_al" role="3clFbw">
                    <node concept="37vLTw" id="2yrNSTN9$Qc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN9_RK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="2yrNSTN9CXL" role="37wK5m">
                        <property role="Xl_RC" value="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2yrNSTN9GvL" role="3eNLev">
                    <node concept="3clFbS" id="2yrNSTN9GvN" role="3eOfB_">
                      <node concept="3clFbF" id="2yrNSTN9JTy" role="3cqZAp">
                        <node concept="37vLTI" id="2yrNSTN9JT$" role="3clFbG">
                          <node concept="Xl_RD" id="2yrNSTN9JT_" role="37vLTx">
                            <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EBoolean" />
                          </node>
                          <node concept="37vLTw" id="2yrNSTN9JTA" role="37vLTJ">
                            <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yrNSTN9Gxj" role="3eO9$A">
                      <node concept="37vLTw" id="2yrNSTN9Gxk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                      </node>
                      <node concept="liA8E" id="2yrNSTN9Gxl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2yrNSTN9Gxm" role="37wK5m">
                          <property role="Xl_RC" value="boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2yrNSTN9JYv" role="3eNLev">
                    <node concept="3clFbS" id="2yrNSTN9JYw" role="3eOfB_">
                      <node concept="3clFbF" id="2yrNSTN9JYx" role="3cqZAp">
                        <node concept="37vLTI" id="2yrNSTN9JYy" role="3clFbG">
                          <node concept="Xl_RD" id="2yrNSTN9JYz" role="37vLTx">
                            <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EInt" />
                          </node>
                          <node concept="37vLTw" id="2yrNSTN9JY$" role="37vLTJ">
                            <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yrNSTN9JY_" role="3eO9$A">
                      <node concept="37vLTw" id="2yrNSTN9JYA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                      </node>
                      <node concept="liA8E" id="2yrNSTN9JYB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2yrNSTN9JYC" role="37wK5m">
                          <property role="Xl_RC" value="integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2yrNSTN9NcN" role="3eNLev">
                    <node concept="3clFbS" id="2yrNSTN9NcO" role="3eOfB_">
                      <node concept="3clFbF" id="2yrNSTN9NcP" role="3cqZAp">
                        <node concept="37vLTI" id="2yrNSTN9NcQ" role="3clFbG">
                          <node concept="Xl_RD" id="2yrNSTN9NcR" role="37vLTx">
                            <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EDouble" />
                          </node>
                          <node concept="37vLTw" id="2yrNSTN9NcS" role="37vLTJ">
                            <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yrNSTN9NcT" role="3eO9$A">
                      <node concept="37vLTw" id="2yrNSTN9NcU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                      </node>
                      <node concept="liA8E" id="2yrNSTN9NcV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="2yrNSTN9NcW" role="37wK5m">
                          <property role="Xl_RC" value="Float" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2yrNSTNaOHv" role="9aQIa">
                    <node concept="3clFbS" id="2yrNSTNaOHw" role="9aQI4">
                      <node concept="3clFbF" id="2yrNSTNaTxy" role="3cqZAp">
                        <node concept="37vLTI" id="2yrNSTNaTL_" role="3clFbG">
                          <node concept="3cpWs3" id="2yrNSTNaUtb" role="37vLTx">
                            <node concept="37vLTw" id="2yrNSTNaU$o" role="3uHU7w">
                              <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                            </node>
                            <node concept="Xl_RD" id="2yrNSTNaTOH" role="3uHU7B">
                              <property role="Xl_RC" value="#//" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2yrNSTNaTxx" role="37vLTJ">
                            <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTN9kRq" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTN9lQz" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTN9kRo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTN5fw_" resolve="propElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTN9mam" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTN9qhC" role="37wK5m">
                        <property role="Xl_RC" value="eType" />
                      </node>
                      <node concept="37vLTw" id="2yrNSTN9sUq" role="37wK5m">
                        <ref role="3cqZAo" node="2yrNSTN5Ob2" resolve="eType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTMWc2O" role="3cqZAp" />
            <node concept="2Gpval" id="2yrNSTNcByR" role="3cqZAp">
              <node concept="2GrKxI" id="2yrNSTNcByT" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="2OqwBi" id="2yrNSTNcCPt" role="2GsD0m">
                <node concept="2GrUjf" id="2yrNSTNcCBN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="2yrNSTNcNiB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="3clFbS" id="2yrNSTNcByX" role="2LFqv$">
                <node concept="3clFbH" id="2yrNSTNddgj" role="3cqZAp" />
                <node concept="3SKdUt" id="2yrNSTNdxP4" role="3cqZAp">
                  <node concept="3SKdUq" id="2yrNSTNdxP6" role="3SKWNk">
                    <property role="3SKdUp" value="skip inherited links" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2yrNSTNderM" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTNderO" role="3clFbx">
                    <node concept="3N13vt" id="2yrNSTNdvGB" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="2yrNSTNduos" role="3clFbw">
                    <node concept="2GrUjf" id="2yrNSTNdvwf" role="3uHU7w">
                      <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                    </node>
                    <node concept="2OqwBi" id="2yrNSTNdfBy" role="3uHU7B">
                      <node concept="2GrUjf" id="2yrNSTNdfsw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                      </node>
                      <node concept="2qgKlT" id="2yrNSTNdgUf" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNdvGF" role="3cqZAp" />
                <node concept="1X3_iC" id="5HzhnywpJWr" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2yrNSTNcFRG" role="8Wnug">
                    <node concept="1rXfSq" id="2yrNSTNcFRF" role="3clFbG">
                      <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                      <node concept="3cpWs3" id="2yrNSTNf3UN" role="37wK5m">
                        <node concept="2OqwBi" id="2yrNSTNf5w$" role="3uHU7w">
                          <node concept="2GrUjf" id="2yrNSTNf4FQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="2yrNSTNf7eV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2yrNSTNeSBY" role="3uHU7B">
                          <node concept="3cpWs3" id="2yrNSTNdO0a" role="3uHU7B">
                            <node concept="3cpWs3" id="2yrNSTNdJh_" role="3uHU7B">
                              <node concept="2OqwBi" id="2yrNSTNcFZe" role="3uHU7B">
                                <node concept="2GrUjf" id="2yrNSTNcFW7" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                                </node>
                                <node concept="3TrcHB" id="2yrNSTNcHf3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2yrNSTNdKmm" role="3uHU7w">
                                <property role="Xl_RC" value=" : " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2yrNSTNdPR$" role="3uHU7w">
                              <node concept="2GrUjf" id="2yrNSTNdP5q" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                              </node>
                              <node concept="3TrEf2" id="2yrNSTNdRDw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2yrNSTNeTK3" role="3uHU7w">
                            <property role="Xl_RC" value=" : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNeday" role="3cqZAp" />
                <node concept="3cpWs8" id="2yrNSTNeggU" role="3cqZAp">
                  <node concept="3cpWsn" id="2yrNSTNeggV" role="3cpWs9">
                    <property role="TrG5h" value="refElement" />
                    <node concept="3uibUv" id="2yrNSTNeggW" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                    </node>
                    <node concept="2OqwBi" id="2yrNSTNeggX" role="33vP2m">
                      <node concept="37vLTw" id="2yrNSTNeggY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yrNSTMUbi5" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="2yrNSTNeggZ" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                        <node concept="Xl_RD" id="2yrNSTNegh0" role="37wK5m">
                          <property role="Xl_RC" value="eStructuralFeatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTNegh1" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTNegh2" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTNegh3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTNegh4" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTNegh5" role="37wK5m">
                        <property role="Xl_RC" value="xsi:type" />
                      </node>
                      <node concept="Xl_RD" id="2yrNSTNegh6" role="37wK5m">
                        <property role="Xl_RC" value="ecore:EReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTNegh7" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTNegh8" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTNegh9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTNegha" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTNeghb" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="2OqwBi" id="2yrNSTNeghc" role="37wK5m">
                        <node concept="2GrUjf" id="2yrNSTNenCA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="2yrNSTNep1e" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTNeghf" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTNeghg" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTNeghh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTMXdGf" resolve="eclas" />
                    </node>
                    <node concept="liA8E" id="2yrNSTNeghi" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                      <node concept="37vLTw" id="2yrNSTNeghj" role="37wK5m">
                        <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNeffl" role="3cqZAp" />
                <node concept="3cpWs8" id="2yrNSTNepgc" role="3cqZAp">
                  <node concept="3cpWsn" id="2yrNSTNepgf" role="3cpWs9">
                    <property role="TrG5h" value="eType" />
                    <node concept="17QB3L" id="2yrNSTNepga" role="1tU5fm" />
                    <node concept="3cpWs3" id="2yrNSTNes03" role="33vP2m">
                      <node concept="Xl_RD" id="2yrNSTNet5B" role="3uHU7B">
                        <property role="Xl_RC" value="#//" />
                      </node>
                      <node concept="2OqwBi" id="2yrNSTNeqyD" role="3uHU7w">
                        <node concept="2GrUjf" id="2yrNSTNeqnA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                        </node>
                        <node concept="3TrEf2" id="2yrNSTNeryX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2yrNSTNeu$a" role="3cqZAp">
                  <node concept="2OqwBi" id="2yrNSTNevqf" role="3clFbG">
                    <node concept="37vLTw" id="2yrNSTNeu$8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                    </node>
                    <node concept="liA8E" id="2yrNSTNew5d" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2yrNSTNexpR" role="37wK5m">
                        <property role="Xl_RC" value="eType" />
                      </node>
                      <node concept="37vLTw" id="2yrNSTNe$3D" role="37wK5m">
                        <ref role="3cqZAo" node="2yrNSTNepgf" resolve="eType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNf8rF" role="3cqZAp" />
                <node concept="3clFbJ" id="2yrNSTNf9Ey" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTNf9E$" role="3clFbx">
                    <node concept="3clFbF" id="2yrNSTNfr2A" role="3cqZAp">
                      <node concept="2OqwBi" id="2yrNSTNfrbp" role="3clFbG">
                        <node concept="37vLTw" id="2yrNSTNfr2$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                        </node>
                        <node concept="liA8E" id="2yrNSTNfrly" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="2yrNSTNfsJk" role="37wK5m">
                            <property role="Xl_RC" value="containment" />
                          </node>
                          <node concept="Xl_RD" id="2yrNSTNfvm5" role="37wK5m">
                            <property role="Xl_RC" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yrNSTNfiZI" role="3clFbw">
                    <node concept="2OqwBi" id="2yrNSTNfewg" role="2Oq$k0">
                      <node concept="2GrUjf" id="2yrNSTNfdDp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2yrNSTMW8LW" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="2yrNSTNfgfY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="2yrNSTNfqGW" role="2OqNvi">
                      <node concept="2GrUjf" id="2yrNSTNfqR1" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNfxS$" role="3cqZAp" />
                <node concept="3cpWs8" id="2yrNSTNfW$j" role="3cqZAp">
                  <node concept="3cpWsn" id="2yrNSTNfW$m" role="3cpWs9">
                    <property role="TrG5h" value="lowerCard" />
                    <node concept="17QB3L" id="2yrNSTNfW$h" role="1tU5fm" />
                    <node concept="3cpWs3" id="2yrNSTNgfmv" role="33vP2m">
                      <node concept="Xl_RD" id="2yrNSTNgo1Z" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2yrNSTNg0fC" role="3uHU7w">
                        <node concept="2OqwBi" id="2yrNSTNfXVm" role="2Oq$k0">
                          <node concept="2GrUjf" id="2yrNSTNfXKj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="2yrNSTNfZEE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2yrNSTNg1Gp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="2yrNSTNg6$F" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2yrNSTNgogw" role="3cqZAp">
                  <node concept="3cpWsn" id="2yrNSTNgogz" role="3cpWs9">
                    <property role="TrG5h" value="upperCard" />
                    <node concept="17QB3L" id="2yrNSTNgogu" role="1tU5fm" />
                    <node concept="3cpWs3" id="2yrNSTNgq5u" role="33vP2m">
                      <node concept="2OqwBi" id="2yrNSTNgttZ" role="3uHU7w">
                        <node concept="2OqwBi" id="2yrNSTNgqlp" role="2Oq$k0">
                          <node concept="2GrUjf" id="2yrNSTNgq8u" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="2yrNSTNgs5w" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2yrNSTNgvhY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cpWsd" id="2yrNSTNgYWF" role="37wK5m">
                            <node concept="3cmrfG" id="2yrNSTNgYZl" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2yrNSTNgKvz" role="3uHU7B">
                              <node concept="2OqwBi" id="2yrNSTNg_ak" role="2Oq$k0">
                                <node concept="2GrUjf" id="2yrNSTNg$gX" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2yrNSTNcByT" resolve="link" />
                                </node>
                                <node concept="3TrcHB" id="2yrNSTNgID1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2yrNSTNgTvu" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2yrNSTNgpta" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNeACK" role="3cqZAp" />
                <node concept="3clFbJ" id="2yrNSTNhvxP" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTNhvxR" role="3clFbx">
                    <node concept="3clFbF" id="2yrNSTNhF2e" role="3cqZAp">
                      <node concept="2OqwBi" id="2yrNSTNhF2g" role="3clFbG">
                        <node concept="37vLTw" id="2yrNSTNhF2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                        </node>
                        <node concept="liA8E" id="2yrNSTNhF2i" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="2yrNSTNhF2j" role="37wK5m">
                            <property role="Xl_RC" value="lowerBound" />
                          </node>
                          <node concept="37vLTw" id="2yrNSTNhJ47" role="37wK5m">
                            <ref role="3cqZAo" node="2yrNSTNfW$m" resolve="lowerCard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2yrNSTNhwSE" role="3clFbw">
                    <node concept="2OqwBi" id="2yrNSTNhxfM" role="3fr31v">
                      <node concept="37vLTw" id="2yrNSTNhwVF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yrNSTNfW$m" resolve="lowerCard" />
                      </node>
                      <node concept="liA8E" id="2yrNSTNhxXh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2yrNSTNhAx0" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNhLFP" role="3cqZAp" />
                <node concept="3clFbJ" id="2yrNSTNhN9n" role="3cqZAp">
                  <node concept="3clFbS" id="2yrNSTNhN9p" role="3clFbx">
                    <node concept="3clFbF" id="2yrNSTNhYD6" role="3cqZAp">
                      <node concept="2OqwBi" id="2yrNSTNhYD8" role="3clFbG">
                        <node concept="37vLTw" id="2yrNSTNhYD9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                        </node>
                        <node concept="liA8E" id="2yrNSTNhYDa" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="2yrNSTNhYDb" role="37wK5m">
                            <property role="Xl_RC" value="upperBound" />
                          </node>
                          <node concept="Xl_RD" id="2yrNSTNi02f" role="37wK5m">
                            <property role="Xl_RC" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yrNSTNhOMY" role="3clFbw">
                    <node concept="37vLTw" id="2yrNSTNhOuV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yrNSTNgogz" resolve="upperCard" />
                    </node>
                    <node concept="liA8E" id="2yrNSTNhPwp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="2yrNSTNhU4F" role="37wK5m">
                        <property role="Xl_RC" value="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2yrNSTNi2Hi" role="3eNLev">
                    <node concept="3fqX7Q" id="2yrNSTNi2Mu" role="3eO9$A">
                      <node concept="2OqwBi" id="2yrNSTNi3c4" role="3fr31v">
                        <node concept="37vLTw" id="2yrNSTNi2RY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yrNSTNgogz" resolve="upperCard" />
                        </node>
                        <node concept="liA8E" id="2yrNSTNi3Ty" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2yrNSTNi8O3" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2yrNSTNi2Hk" role="3eOfB_">
                      <node concept="3clFbF" id="2yrNSTNidvw" role="3cqZAp">
                        <node concept="2OqwBi" id="2yrNSTNidvy" role="3clFbG">
                          <node concept="37vLTw" id="2yrNSTNidvz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yrNSTNeggV" resolve="refElement" />
                          </node>
                          <node concept="liA8E" id="2yrNSTNidv$" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                            <node concept="Xl_RD" id="2yrNSTNidv_" role="37wK5m">
                              <property role="Xl_RC" value="upperBound" />
                            </node>
                            <node concept="37vLTw" id="2yrNSTNihp$" role="37wK5m">
                              <ref role="3cqZAo" node="2yrNSTNgogz" resolve="upperCard" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2yrNSTNhr6R" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="2yrNSTNcze3" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2yrNSTN2Qrp" role="2GsD0m">
            <ref role="3cqZAo" node="2yrNSTN2Aal" resolve="conceptList" />
          </node>
        </node>
        <node concept="3clFbH" id="2yrNSTMW89D" role="3cqZAp" />
        <node concept="3clFbF" id="2yrNSTMUyM1" role="3cqZAp">
          <node concept="2OqwBi" id="2yrNSTMU$_p" role="3clFbG">
            <node concept="37vLTw" id="2yrNSTMU$ex" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrP$DLL" resolve="creator" />
            </node>
            <node concept="liA8E" id="2yrNSTMU$Wl" role="2OqNvi">
              <ref role="37wK5l" node="2yrNSTMSyr6" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$wN9" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$wRq" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$wWk" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="7dExkrP$wWj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dExkrP$wWq" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="7dExkrP$x4O" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jYIdECNZKg" role="jymVt" />
    <node concept="2tJIrI" id="4C8cDtEMEku" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$zSi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$zSj" role="3clF47">
        <node concept="1X3_iC" id="2yrNSTMQVt6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrP$zSk" role="8Wnug">
            <node concept="2YIFZM" id="7dExkrP$zSl" role="3clFbG">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
              <node concept="10Nm6u" id="7dExkrP$zSm" role="37wK5m" />
              <node concept="37vLTw" id="7dExkrP$zSn" role="37wK5m">
                <ref role="3cqZAo" node="7dExkrP$zSq" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vSNULMq2ce" role="3cqZAp" />
        <node concept="2xdQw9" id="2yrNSTMQVuv" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="37vLTw" id="2yrNSTMQVux" role="9lYJi">
            <ref role="3cqZAo" node="7dExkrP$zSq" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$zSo" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$zSp" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$zSq" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrP$zSr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrP$zRP" role="jymVt" />
    <node concept="3Tm1VV" id="7dExkrP$uX0" role="1B3o_S" />
  </node>
</model>

