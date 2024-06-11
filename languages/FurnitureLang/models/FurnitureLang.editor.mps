<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4584efd-94c9-4225-9af8-4f725d761c30(FurnitureLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py4q" ref="r:41d59db7-059e-4227-be87-e4bb5d09fc21(FurnitureLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2irJbe8_fnJ">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="py4q:2irJbe8_fnF" resolve="WareHouse" />
    <node concept="3EZMnI" id="2irJbe8_fnL" role="2wV5jI">
      <node concept="2iRkQZ" id="2irJbe8_fnM" role="2iSdaV" />
      <node concept="3F0ifn" id="2irJbe8_fo0" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
      </node>
      <node concept="3F0ifn" id="2irJbe8_fo3" role="3EZMnx" />
      <node concept="3F2HdR" id="2irJbe8_foa" role="3EZMnx">
        <ref role="1NtTu8" to="py4q:2irJbe8_fnG" resolve="components" />
        <node concept="2iRkQZ" id="2irJbe8_foc" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2irJbe8_fJh">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="py4q:2irJbe8_fns" resolve="Component" />
    <node concept="3EZMnI" id="2irJbe8_fJj" role="2wV5jI">
      <node concept="2iRfu4" id="2irJbe8_fJk" role="2iSdaV" />
      <node concept="3F0A7n" id="2irJbe8_fJp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="2irJbe8_fJv" role="3EZMnx">
        <ref role="1NtTu8" to="py4q:2irJbe8_fny" resolve="material" />
      </node>
      <node concept="3F0A7n" id="2irJbe8_fJB" role="3EZMnx">
        <ref role="1NtTu8" to="py4q:2irJbe8_fnv" resolve="price" />
        <node concept="3Xmtl4" id="2irJbe8A2TQ" role="3F10Kt">
          <node concept="1wgc9g" id="2irJbe8A2TR" role="3XvnJa">
            <ref role="1wgcnl" node="2irJbe8A2SX" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2irJbe8_jAn" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2irJbe8_rUR">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="py4q:2irJbe8_rUM" resolve="Text_Line" />
    <node concept="3EZMnI" id="2irJbe8_rUT" role="2wV5jI">
      <node concept="2iRfu4" id="2irJbe8_rUU" role="2iSdaV" />
      <node concept="3F0A7n" id="2irJbe8_rUZ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="py4q:2irJbe8_rUP" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2irJbe8_wRs">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="py4q:2irJbe8_rUE" resolve="Garage_Project" />
    <node concept="3EZMnI" id="2irJbe8_A2f" role="2wV5jI">
      <node concept="2iRkQZ" id="2irJbe8_A2g" role="2iSdaV" />
      <node concept="3EZMnI" id="2irJbe8_wRv" role="3EZMnx">
        <node concept="2iRfu4" id="2irJbe8_wRw" role="2iSdaV" />
        <node concept="3F0ifn" id="2irJbe8_A2b" role="3EZMnx">
          <property role="3F0ifm" value="Project name: " />
          <node concept="3Xmtl4" id="2irJbe8Abm4" role="3F10Kt">
            <node concept="1wgc9g" id="2irJbe8Abm5" role="3XvnJa">
              <ref role="1wgcnl" node="2irJbe8A2Tm" resolve="title_indent" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2irJbe8_wR_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="2irJbe8Abm8" role="3F10Kt">
            <node concept="1wgc9g" id="2irJbe8Abm9" role="3XvnJa">
              <ref role="1wgcnl" node="2irJbe8A2Sw" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2irJbe8_A2r" role="3EZMnx" />
      <node concept="3EZMnI" id="2irJbe8_A2Y" role="3EZMnx">
        <node concept="2iRfu4" id="2irJbe8_A2Z" role="2iSdaV" />
        <node concept="3F0ifn" id="2irJbe8_A2C" role="3EZMnx">
          <property role="3F0ifm" value="Code:" />
        </node>
        <node concept="3F0A7n" id="2irJbe8_A3c" role="3EZMnx">
          <ref role="1NtTu8" to="py4q:2irJbe8_rUH" resolve="code" />
        </node>
      </node>
      <node concept="3F0ifn" id="2irJbe8_A3g" role="3EZMnx" />
      <node concept="3F0ifn" id="2irJbe8_A3B" role="3EZMnx">
        <property role="3F0ifm" value="Description: " />
      </node>
      <node concept="3F0ifn" id="2irJbe8_A3O" role="3EZMnx" />
      <node concept="3F2HdR" id="2irJbe8_A4f" role="3EZMnx">
        <ref role="1NtTu8" to="py4q:2irJbe8_rV3" resolve="description" />
        <node concept="2iRkQZ" id="2irJbe8_A4h" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2irJbe8_A4w" role="3EZMnx" />
      <node concept="3F0ifn" id="2irJbe8_A51" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
      </node>
      <node concept="3F2HdR" id="2irJbe8_A5_" role="3EZMnx">
        <ref role="1NtTu8" to="py4q:2irJbe8_w$8" resolve="components" />
        <node concept="2iRkQZ" id="2irJbe8_A5B" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2irJbe8_T33">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="py4q:2irJbe8_rV5" resolve="Project_Component" />
    <node concept="3EZMnI" id="2irJbe8_T35" role="2wV5jI">
      <node concept="2iRfu4" id="2irJbe8_T36" role="2iSdaV" />
      <node concept="3F0A7n" id="2irJbe8_T3b" role="3EZMnx">
        <ref role="1NtTu8" to="py4q:2irJbe8_rV6" resolve="quantity" />
        <node concept="3Xmtl4" id="2irJbe8A2TV" role="3F10Kt">
          <node concept="1wgc9g" id="2irJbe8A2TW" role="3XvnJa">
            <ref role="1wgcnl" node="2irJbe8A2SX" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2irJbe8_T3l" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="1iCGBv" id="2irJbe8_T3t" role="3EZMnx">
        <ref role="1NtTu8" to="py4q:2irJbe8_rV8" resolve="component" />
        <node concept="1sVBvm" id="2irJbe8_T3v" role="1sWHZn">
          <node concept="3F0A7n" id="2irJbe8_T3C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2irJbe8A2Ss">
    <property role="TrG5h" value="Furniture_Style" />
    <node concept="14StLt" id="2irJbe8A2Sw" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="2irJbe8A2S$" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="2irJbe8A2SE" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2irJbe8A2SM" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="2irJbe8A2SX" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="2irJbe8A2T4" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="2irJbe8A2T9" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2irJbe8A2Tm" role="V601i">
      <property role="TrG5h" value="title_indent" />
      <node concept="VSNWy" id="2irJbe8A2Ty" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="3$7fVu" id="2irJbe8A2TC" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="VPM3Z" id="2irJbe8A2TK" role="3F10Kt" />
    </node>
  </node>
  <node concept="3ICUPy" id="2irJbe8AXD2">
    <property role="3GE5qa" value="Garage" />
    <ref role="aqKnT" to="py4q:2irJbe8_rV5" resolve="Project_Component" />
    <node concept="22hDWj" id="2irJbe8AXD6" role="22hAXT" />
    <node concept="1Qtc8_" id="2irJbe8AXD8" role="IW6Ez">
      <node concept="2jZ$wP" id="2irJbe8AXDc" role="1Qtc8$" />
      <node concept="1vlq3a" id="2irJbe8AXTu" role="1Qtc8A">
        <node concept="IWgqT" id="2irJbe8BeKq" role="1vlqcB">
          <node concept="2jZ$Xq" id="2irJbe8BeKs" role="2jZA2a" />
          <node concept="2jZ$wS" id="2irJbe8BeKt" role="2jZA2a" />
          <node concept="1hCUdq" id="2irJbe8BeKu" role="1hCUd6">
            <node concept="3clFbS" id="2irJbe8BeKw" role="2VODD2">
              <node concept="3clFbF" id="2irJbe8Bf2N" role="3cqZAp">
                <node concept="Xl_RD" id="2irJbe8Bf2M" role="3clFbG">
                  <property role="Xl_RC" value="Quantity --" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2irJbe8BeKy" role="IWgqQ">
            <node concept="3clFbS" id="2irJbe8BeK$" role="2VODD2">
              <node concept="3clFbF" id="2irJbe8Bf5D" role="3cqZAp">
                <node concept="d5anL" id="2irJbe8Bk5U" role="3clFbG">
                  <node concept="3cmrfG" id="2irJbe8BkuL" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2irJbe8Bffl" role="37vLTJ">
                    <node concept="7Obwk" id="2irJbe8Bf5C" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2irJbe8BfyJ" role="2OqNvi">
                      <ref role="3TsBF5" to="py4q:2irJbe8_rV6" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2irJbe8Bk_B" role="3cqZAp">
                <node concept="2OqwBi" id="2irJbe8Blq6" role="3clFbG">
                  <node concept="2OqwBi" id="2irJbe8BkXz" role="2Oq$k0">
                    <node concept="1Q80Hx" id="2irJbe8Bk_A" role="2Oq$k0" />
                    <node concept="liA8E" id="2irJbe8BlhN" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2irJbe8BlD1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="2irJbe8Bn1J" role="2jiSrf">
            <node concept="3clFbS" id="2irJbe8Bn1K" role="2VODD2">
              <node concept="3clFbF" id="2irJbe8Bn3o" role="3cqZAp">
                <node concept="3eOSWO" id="2irJbe8Btth" role="3clFbG">
                  <node concept="3cmrfG" id="2irJbe8Bu3o" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2irJbe8BnrP" role="3uHU7B">
                    <node concept="7Obwk" id="2irJbe8Bn3n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2irJbe8BnW$" role="2OqNvi">
                      <ref role="3TsBF5" to="py4q:2irJbe8_rV6" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="2irJbe8AXTv" role="1hCDOS">
          <node concept="3clFbS" id="2irJbe8AXTw" role="2VODD2">
            <node concept="3clFbF" id="2irJbe8AXU2" role="3cqZAp">
              <node concept="Xl_RD" id="2irJbe8AXU1" role="3clFbG">
                <property role="Xl_RC" value="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2irJbe8AXVX" role="1vlqcB">
          <node concept="2jZ$Xq" id="2irJbe8AXVY" role="2jZA2a" />
          <node concept="2jZ$wS" id="2irJbe8AXVZ" role="2jZA2a" />
          <node concept="1hCUdq" id="2irJbe8AXW0" role="1hCUd6">
            <node concept="3clFbS" id="2irJbe8AXW1" role="2VODD2">
              <node concept="3clFbF" id="2irJbe8AYcD" role="3cqZAp">
                <node concept="Xl_RD" id="2irJbe8AYcC" role="3clFbG">
                  <property role="Xl_RC" value="Quantity ++" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2irJbe8AXW2" role="IWgqQ">
            <node concept="3clFbS" id="2irJbe8AXW3" role="2VODD2">
              <node concept="3clFbF" id="2irJbe8AYgK" role="3cqZAp">
                <node concept="37vLTI" id="2irJbe8B5$d" role="3clFbG">
                  <node concept="3cpWs3" id="2irJbe8BaZD" role="37vLTx">
                    <node concept="3cmrfG" id="2irJbe8BaZO" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2irJbe8B66O" role="3uHU7B">
                      <node concept="7Obwk" id="2irJbe8B5Xb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2irJbe8B6se" role="2OqNvi">
                        <ref role="3TsBF5" to="py4q:2irJbe8_rV6" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2irJbe8AYqa" role="37vLTJ">
                    <node concept="7Obwk" id="2irJbe8AYgJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2irJbe8AYId" role="2OqNvi">
                      <ref role="3TsBF5" to="py4q:2irJbe8_rV6" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2irJbe8Bcr4" role="3cqZAp">
                <node concept="2OqwBi" id="2irJbe8BcWE" role="3clFbG">
                  <node concept="2OqwBi" id="2irJbe8BczJ" role="2Oq$k0">
                    <node concept="1Q80Hx" id="2irJbe8Bcr3" role="2Oq$k0" />
                    <node concept="liA8E" id="2irJbe8BcON" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2irJbe8Bddo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

