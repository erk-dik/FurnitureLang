<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a31ea35-4453-46a3-891c-8608e924e52e(FurnitureLang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="de8bb7ca-1b48-4077-a58e-0610b66a39aa" name="HTML" version="0" />
    <use id="96d1cac1-ac7c-4c16-8957-2e4e51c86c91" name="CSS" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="py4q" ref="r:41d59db7-059e-4227-be87-e4bb5d09fc21(FurnitureLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="erty" ref="r:e3f56b57-6b6f-4fee-85c0-cef0fffad42f(FurnitureLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="de8bb7ca-1b48-4077-a58e-0610b66a39aa" name="HTML">
      <concept id="2637909486032141206" name="HTML.structure.HtmlFile" flags="ng" index="2G3Ss_">
        <child id="2637909486032162993" name="document" index="2G3MK2" />
      </concept>
    </language>
    <language id="96d1cac1-ac7c-4c16-8957-2e4e51c86c91" name="CSS">
      <concept id="4394969256691561106" name="CSS.structure.CSS_Declaration" flags="ng" index="3z8Ifi">
        <property id="4394969256691582798" name="property" index="3z8Poe" />
        <property id="4394969256691582800" name="value" index="3z8Pog" />
      </concept>
      <concept id="4394969256691582804" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="3z8Pok">
        <child id="4394969256691582806" name="declarations" index="3z8Pom" />
      </concept>
      <concept id="4394969256691582809" name="CSS.structure.CSS_Selector" flags="ng" index="3z8Pop" />
      <concept id="4394969256691582815" name="CSS.structure.CSS_Ruleset" flags="ng" index="3z8Pov">
        <child id="4394969256691582819" name="selectors" index="3z8Poz" />
        <child id="4394969256691582821" name="block" index="3z8Po_" />
      </concept>
      <concept id="4394969256691582833" name="CSS.structure.CSS_File" flags="ng" index="3z8PoL">
        <child id="4394969256691582838" name="rulesets" index="3z8PoQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2irJbe8_3Ig">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5ZJHttVCEBY" role="3acgRq">
      <ref role="30HIoZ" to="py4q:2irJbe8_rV5" resolve="Project_Component" />
      <node concept="j$656" id="5ZJHttVCEC4" role="1lVwrX">
        <ref role="v9R2y" node="5ZJHttVCEC2" resolve="reduce_Project_Component" />
      </node>
    </node>
    <node concept="3lhOvk" id="5ZJHttVAUzx" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="py4q:2irJbe8_rUE" resolve="Garage_Project" />
      <ref role="3lhOvi" node="5ZJHttVADWB" resolve="css/style" />
    </node>
    <node concept="3lhOvk" id="5ZJHttVB4k$" role="3lj3bC">
      <ref role="30HIoZ" to="py4q:2irJbe8_rUE" resolve="Garage_Project" />
      <ref role="3lhOvi" node="5ZJHttVAUzA" resolve="html file" />
    </node>
  </node>
  <node concept="3z8PoL" id="5ZJHttVADWB">
    <property role="TrG5h" value="css/style" />
    <node concept="n94m4" id="5ZJHttVADWC" role="lGtFl">
      <ref role="n9lRv" to="py4q:2irJbe8_rUE" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="5ZJHttVADWE" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5ZJHttVADWF" role="3zH0cK">
        <node concept="3clFbS" id="5ZJHttVADWG" role="2VODD2">
          <node concept="3clFbF" id="5ZJHttVAPtr" role="3cqZAp">
            <node concept="3cpWs3" id="5ZJHttVAT_9" role="3clFbG">
              <node concept="Xl_RD" id="5ZJHttVATBB" role="3uHU7w">
                <property role="Xl_RC" value="/css/style/" />
              </node>
              <node concept="2OqwBi" id="5ZJHttVAQkN" role="3uHU7B">
                <node concept="30H73N" id="5ZJHttVAPtq" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ZJHttVAS9q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3z8Pov" id="5ZJHttVATUV" role="3z8PoQ">
      <node concept="3z8Pop" id="5ZJHttVATUW" role="3z8Poz">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="3z8Pok" id="5ZJHttVATUX" role="3z8Po_">
        <node concept="3z8Ifi" id="5ZJHttVATVU" role="3z8Pom">
          <property role="3z8Poe" value="font-family" />
          <property role="3z8Pog" value="sans-serif" />
        </node>
        <node concept="3z8Ifi" id="5ZJHttVATVW" role="3z8Pom">
          <property role="3z8Poe" value="border-collapse" />
          <property role="3z8Pog" value="collapse" />
        </node>
        <node concept="3z8Ifi" id="5ZJHttVATVZ" role="3z8Pom">
          <property role="3z8Poe" value="width" />
          <property role="3z8Pog" value="50%" />
        </node>
      </node>
    </node>
    <node concept="3z8Pov" id="5ZJHttVATW3" role="3z8PoQ">
      <node concept="3z8Pop" id="5ZJHttVATW4" role="3z8Poz">
        <property role="TrG5h" value="td" />
      </node>
      <node concept="3z8Pop" id="5ZJHttVAUeV" role="3z8Poz">
        <property role="TrG5h" value="th" />
      </node>
      <node concept="3z8Pok" id="5ZJHttVATW5" role="3z8Po_">
        <node concept="3z8Ifi" id="5ZJHttVAUeY" role="3z8Pom">
          <property role="3z8Poe" value="border" />
          <property role="3z8Pog" value="1px solid #dddddd" />
        </node>
        <node concept="3z8Ifi" id="5ZJHttVAUf0" role="3z8Pom">
          <property role="3z8Poe" value="text-align" />
          <property role="3z8Pog" value="left" />
        </node>
        <node concept="3z8Ifi" id="5ZJHttVAUf3" role="3z8Pom">
          <property role="3z8Poe" value="padding" />
          <property role="3z8Pog" value="8px" />
        </node>
      </node>
    </node>
    <node concept="3z8Pov" id="5ZJHttVAUf7" role="3z8PoQ">
      <node concept="3z8Pop" id="5ZJHttVAUf8" role="3z8Poz">
        <property role="TrG5h" value="tr:nth-child(even)" />
      </node>
      <node concept="3z8Pok" id="5ZJHttVAUf9" role="3z8Po_">
        <node concept="3z8Ifi" id="5ZJHttVAUgj" role="3z8Pom">
          <property role="3z8Poe" value="background-color" />
          <property role="3z8Pog" value="#dddddd" />
        </node>
      </node>
    </node>
    <node concept="3z8Pov" id="5ZJHttVAUgl" role="3z8PoQ">
      <node concept="3z8Pop" id="5ZJHttVAUgm" role="3z8Poz">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="3z8Pok" id="5ZJHttVAUgn" role="3z8Po_">
        <node concept="3z8Ifi" id="5ZJHttVAUzo" role="3z8Pom">
          <property role="3z8Poe" value="margin-left" />
          <property role="3z8Pog" value="80px" />
        </node>
        <node concept="3z8Ifi" id="5ZJHttVAUzq" role="3z8Pom">
          <property role="3z8Poe" value="margin-top" />
          <property role="3z8Pog" value="0px" />
        </node>
        <node concept="3z8Ifi" id="5ZJHttVAUzt" role="3z8Pom">
          <property role="3z8Poe" value="margin-bottom" />
          <property role="3z8Pog" value="0px" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2G3Ss_" id="5ZJHttVAUzA">
    <property role="TrG5h" value="html file" />
    <node concept="3rIKKV" id="5ZJHttVAUzB" role="2G3MK2">
      <node concept="2pNNFK" id="5ZJHttVB3nk" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="5ZJHttVB3nm" role="3o6s8t" />
        <node concept="2pNNFK" id="5ZJHttVB3nr" role="3o6s8t">
          <property role="2pNNFO" value="link" />
          <node concept="2pNUuL" id="5ZJHttVB3nx" role="2pNNFR">
            <property role="2pNUuO" value="rel" />
            <node concept="2pMdtt" id="5ZJHttVB3ny" role="2pMdts">
              <property role="2pMdty" value="stylesheet" />
            </node>
          </node>
          <node concept="2pNUuL" id="5ZJHttVB3nD" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="5ZJHttVB3nE" role="2pMdts">
              <property role="2pMdty" value="css/style.css" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5ZJHttVB3nJ" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="5ZJHttVB3nS" role="3o6s8t" />
          <node concept="2pNNFK" id="5ZJHttVB3nX" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="5ZJHttVB3o1" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="5ZJHttVB3o3" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5ZJHttVB3o4" role="3zH0cK">
                  <node concept="3clFbS" id="5ZJHttVB3o5" role="2VODD2">
                    <node concept="3clFbF" id="5ZJHttVB3Ci" role="3cqZAp">
                      <node concept="2OqwBi" id="5ZJHttVB44i" role="3clFbG">
                        <node concept="30H73N" id="5ZJHttVB3Ch" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5ZJHttVB4f$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5ZJHttVBZhy" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="5ZJHttVC6zO" role="3o6s8t">
              <property role="3o6i5n" value="Code:" />
            </node>
            <node concept="3o6iSG" id="5ZJHttVBZiq" role="3o6s8t">
              <property role="3o6i5n" value="#A123" />
              <node concept="17Uvod" id="5ZJHttVC5KJ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5ZJHttVC5KK" role="3zH0cK">
                  <node concept="3clFbS" id="5ZJHttVC5KL" role="2VODD2">
                    <node concept="3clFbF" id="5ZJHttVC5Lh" role="3cqZAp">
                      <node concept="2OqwBi" id="5ZJHttVC6dh" role="3clFbG">
                        <node concept="30H73N" id="5ZJHttVC5Lg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5ZJHttVC6wU" role="2OqNvi">
                          <ref role="3TsBF5" to="py4q:2irJbe8_rUH" resolve="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5ZJHttVC7lZ" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="2pNUuL" id="5ZJHttVC7DK" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="5ZJHttVC7DL" role="2pMdts">
                <property role="2pMdty" value="color: red;" />
              </node>
            </node>
            <node concept="3o6iSG" id="5ZJHttVC7Dx" role="3o6s8t">
              <property role="3o6i5n" value="Export" />
            </node>
            <node concept="1W57fq" id="5ZJHttVC7DQ" role="lGtFl">
              <node concept="3IZrLx" id="5ZJHttVC7DR" role="3IZSJc">
                <node concept="3clFbS" id="5ZJHttVC7DS" role="2VODD2">
                  <node concept="3clFbF" id="5ZJHttVC7Rs" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZJHttVCgIV" role="3clFbG">
                      <node concept="2OqwBi" id="5ZJHttVCa6J" role="2Oq$k0">
                        <node concept="2OqwBi" id="5ZJHttVC8gN" role="2Oq$k0">
                          <node concept="30H73N" id="5ZJHttVC7Rr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5ZJHttVC8$s" role="2OqNvi">
                            <ref role="3TsBF5" to="py4q:2irJbe8_rUH" resolve="code" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ZJHttVCbnZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5ZJHttVCbQ1" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5ZJHttVCeZW" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5ZJHttVCiah" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="5ZJHttVCipC" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5ZJHttVCk2R" role="UU_$l">
                <node concept="2pNNFK" id="5ZJHttVCk5g" role="gfFT$">
                  <property role="2pNNFO" value="h3" />
                  <node concept="2pNUuL" id="5ZJHttVCk5h" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="5ZJHttVCk5i" role="2pMdts">
                      <property role="2pMdty" value="color: green;" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="5ZJHttVCk5j" role="3o6s8t">
                    <property role="3o6i5n" value="Domestic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5ZJHttVCkNT" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="5ZJHttVCkSi" role="3o6s8t">
              <property role="3o6i5n" value="text" />
              <node concept="1WS0z7" id="5ZJHttVCkSm" role="lGtFl">
                <node concept="3JmXsc" id="5ZJHttVCkSn" role="3Jn$fo">
                  <node concept="3clFbS" id="5ZJHttVCkSo" role="2VODD2">
                    <node concept="3clFbF" id="5ZJHttVCl00" role="3cqZAp">
                      <node concept="2OqwBi" id="5ZJHttVCljj" role="3clFbG">
                        <node concept="30H73N" id="5ZJHttVCkZZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5ZJHttVClBd" role="2OqNvi">
                          <ref role="3TtcxE" to="py4q:2irJbe8_rV3" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5ZJHttVCmIv" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5ZJHttVCmIw" role="3zH0cK">
                  <node concept="3clFbS" id="5ZJHttVCmIx" role="2VODD2">
                    <node concept="3clFbF" id="5ZJHttVCnk8" role="3cqZAp">
                      <node concept="2OqwBi" id="5ZJHttVCnNU" role="3clFbG">
                        <node concept="30H73N" id="5ZJHttVCnk7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5ZJHttVCpKT" role="2OqNvi">
                          <ref role="3TsBF5" to="py4q:2irJbe8_rUP" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5ZJHttVCrox" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="5ZJHttVCrAt" role="3o6s8t">
              <property role="3o6i5n" value="Price:" />
            </node>
            <node concept="3o6iSG" id="5ZJHttVCrAv" role="3o6s8t">
              <property role="3o6i5n" value="1000" />
              <node concept="17Uvod" id="5ZJHttVCrAy" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5ZJHttVCrAz" role="3zH0cK">
                  <node concept="3clFbS" id="5ZJHttVCrA$" role="2VODD2">
                    <node concept="3clFbF" id="5ZJHttVCrB4" role="3cqZAp">
                      <node concept="3cpWs3" id="5ZJHttVCzQL" role="3clFbG">
                        <node concept="Xl_RD" id="5ZJHttVC$fT" role="3uHU7w">
                          <property role="Xl_RC" value="$" />
                        </node>
                        <node concept="2OqwBi" id="5ZJHttVCs34" role="3uHU7B">
                          <node concept="30H73N" id="5ZJHttVCrB3" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5ZJHttVCs_P" role="2OqNvi">
                            <ref role="37wK5l" to="erty:2irJbe8AR8v" resolve="getPrice" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5ZJHttVC$BM" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="5ZJHttVC_fq" role="3o6s8t">
              <property role="3o6i5n" value="Components: " />
            </node>
          </node>
          <node concept="2pNNFK" id="5ZJHttVCAqm" role="3o6s8t">
            <property role="2pNNFO" value="tr" />
            <node concept="3o6iSG" id="5ZJHttVCADt" role="3o6s8t" />
            <node concept="2pNNFK" id="5ZJHttVCADy" role="3o6s8t">
              <property role="2pNNFO" value="th" />
              <node concept="3o6iSG" id="5ZJHttVCADA" role="3o6s8t">
                <property role="3o6i5n" value="Name" />
              </node>
            </node>
            <node concept="2pNNFK" id="5ZJHttVCADI" role="3o6s8t">
              <property role="2pNNFO" value="th" />
              <node concept="3o6iSG" id="5ZJHttVCADP" role="3o6s8t">
                <property role="3o6i5n" value="Quantity" />
              </node>
            </node>
            <node concept="2pNNFK" id="5ZJHttVCAE0" role="3o6s8t">
              <property role="2pNNFO" value="th" />
              <node concept="3o6iSG" id="5ZJHttVCAEa" role="3o6s8t">
                <property role="3o6i5n" value="Material" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5ZJHttVCBQq" role="3o6s8t">
            <property role="2pNNFO" value="row" />
            <node concept="2b32R4" id="5ZJHttVCC5E" role="lGtFl">
              <node concept="3JmXsc" id="5ZJHttVCC5F" role="2P8S$">
                <node concept="3clFbS" id="5ZJHttVCC5G" role="2VODD2">
                  <node concept="3clFbF" id="5ZJHttVCC6E" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZJHttVCCpX" role="3clFbG">
                      <node concept="30H73N" id="5ZJHttVCC6D" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5ZJHttVCCO8" role="2OqNvi">
                        <ref role="3TtcxE" to="py4q:2irJbe8_w$8" resolve="components" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="5ZJHttVB3ng" role="2pNm8Q">
        <node concept="29q25o" id="5ZJHttVB3ni" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5ZJHttVAUzD" role="lGtFl">
      <ref role="n9lRv" to="py4q:2irJbe8_rUE" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="5ZJHttVAUzF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5ZJHttVAUzG" role="3zH0cK">
        <node concept="3clFbS" id="5ZJHttVAUzH" role="2VODD2">
          <node concept="3clFbF" id="5ZJHttVAUNY" role="3cqZAp">
            <node concept="3cpWs3" id="5ZJHttVB2x8" role="3clFbG">
              <node concept="2OqwBi" id="5ZJHttVB3ar" role="3uHU7w">
                <node concept="30H73N" id="5ZJHttVB2yf" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ZJHttVB3m1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5ZJHttVAWHY" role="3uHU7B">
                <node concept="2OqwBi" id="5ZJHttVAVfY" role="3uHU7B">
                  <node concept="30H73N" id="5ZJHttVAUNX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ZJHttVAVrg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ZJHttVAWIQ" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5ZJHttVCEC2">
    <property role="TrG5h" value="reduce_Project_Component" />
    <ref role="3gUMe" to="py4q:2irJbe8_rV5" resolve="Project_Component" />
    <node concept="2pNNFK" id="5ZJHttVCEC7" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="3o6iSG" id="5ZJHttVCEC9" role="3o6s8t" />
      <node concept="2pNNFK" id="5ZJHttVCECe" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="5ZJHttVCECk" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="5ZJHttVCEDd" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5ZJHttVCEDe" role="3zH0cK">
              <node concept="3clFbS" id="5ZJHttVCEDf" role="2VODD2">
                <node concept="3clFbF" id="5ZJHttVCETs" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZJHttVCGfJ" role="3clFbG">
                    <node concept="2OqwBi" id="5ZJHttVCFwn" role="2Oq$k0">
                      <node concept="30H73N" id="5ZJHttVCETr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5ZJHttVCFZO" role="2OqNvi">
                        <ref role="3Tt5mk" to="py4q:2irJbe8_rV8" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ZJHttVCGAt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5ZJHttVCECu" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="5ZJHttVCECv" role="3o6s8t">
          <property role="3o6i5n" value="Quantity" />
          <node concept="17Uvod" id="5ZJHttVCGV0" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5ZJHttVCGV1" role="3zH0cK">
              <node concept="3clFbS" id="5ZJHttVCGV2" role="2VODD2">
                <node concept="3clFbF" id="5ZJHttVCHbf" role="3cqZAp">
                  <node concept="2YIFZM" id="5ZJHttVCIX3" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="5ZJHttVCJWb" role="37wK5m">
                      <node concept="30H73N" id="5ZJHttVCJvw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ZJHttVCKsr" role="2OqNvi">
                        <ref role="3TsBF5" to="py4q:2irJbe8_rV6" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5ZJHttVCECU" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="5ZJHttVCECV" role="3o6s8t">
          <property role="3o6i5n" value="Material" />
          <node concept="17Uvod" id="5ZJHttVCMef" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5ZJHttVCMeg" role="3zH0cK">
              <node concept="3clFbS" id="5ZJHttVCMeh" role="2VODD2">
                <node concept="3clFbF" id="5ZJHttVCMeL" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZJHttVCN4W" role="3clFbG">
                    <node concept="2OqwBi" id="5ZJHttVCMxK" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ZJHttVCMiM" role="2Oq$k0">
                        <node concept="30H73N" id="5ZJHttVCMeK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5ZJHttVCMkL" role="2OqNvi">
                          <ref role="3Tt5mk" to="py4q:2irJbe8_rV8" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5ZJHttVCMTb" role="2OqNvi">
                        <ref role="3TsBF5" to="py4q:2irJbe8_fny" resolve="material" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="5ZJHttVCNoT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5ZJHttVCEDb" role="lGtFl" />
    </node>
  </node>
</model>

