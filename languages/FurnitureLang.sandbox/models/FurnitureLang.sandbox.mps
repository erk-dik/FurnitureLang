<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef5c989-590e-4f13-be11-be6f3d274527(FurnitureLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="819fceeb-b610-4109-b684-ccc7eacc6a11" name="FurnitureLang" version="0" />
    <use id="de8bb7ca-1b48-4077-a58e-0610b66a39aa" name="HTML" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="de8bb7ca-1b48-4077-a58e-0610b66a39aa" name="HTML">
      <concept id="2637909486032141206" name="HTML.structure.HtmlFile" flags="ng" index="2G3Ss_">
        <child id="2637909486032162993" name="document" index="2G3MK2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="819fceeb-b610-4109-b684-ccc7eacc6a11" name="FurnitureLang">
      <concept id="2637909486032240306" name="FurnitureLang.structure.Text_Line" flags="ng" index="2G3w81">
        <property id="2637909486032240309" name="text" index="2G3w86" />
      </concept>
      <concept id="2637909486032240298" name="FurnitureLang.structure.Garage_Project" flags="ng" index="2G3w8p">
        <property id="2637909486032240301" name="code" index="2G3w8u" />
        <child id="2637909486032259336" name="components" index="2G3rmV" />
        <child id="2637909486032240323" name="description" index="2G3w9K" />
      </concept>
      <concept id="2637909486032240325" name="FurnitureLang.structure.Project_Component" flags="ng" index="2G3w9Q">
        <property id="2637909486032240326" name="quantity" index="2G3w9P" />
        <reference id="2637909486032240328" name="component" index="2G3w9V" />
      </concept>
      <concept id="2637909486032188907" name="FurnitureLang.structure.WareHouse" flags="ng" index="2G3O_o">
        <child id="2637909486032188908" name="components" index="2G3O_v" />
      </concept>
      <concept id="2637909486032188892" name="FurnitureLang.structure.Component" flags="ng" index="2G3O_J">
        <property id="2637909486032188898" name="material" index="2G3O_h" />
        <property id="2637909486032188895" name="price" index="2G3O_G" />
      </concept>
    </language>
  </registry>
  <node concept="2G3Ss_" id="2irJbe8_feO">
    <property role="TrG5h" value="htmlFile" />
    <node concept="3rIKKV" id="2irJbe8_feP" role="2G3MK2">
      <node concept="2pNNFK" id="2irJbe8_feY" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="2irJbe8_ff0" role="3o6s8t" />
        <node concept="2pNNFK" id="2irJbe8_ff5" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="3o6iSG" id="2irJbe8_ff9" role="3o6s8t" />
          <node concept="2pNNFK" id="2irJbe8_ffe" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="2irJbe8_ffi" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2irJbe8_ffn" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="2irJbe8_ffv" role="3o6s8t">
            <property role="3o6i5n" value="body" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="2irJbe8_feR" role="2pNm8Q">
        <node concept="29q25o" id="2irJbe8_feW" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2G3O_o" id="2irJbe8_jA8">
    <node concept="2G3O_J" id="2irJbe8_rUf" role="2G3O_v">
      <property role="TrG5h" value="Plank" />
      <property role="2G3O_h" value="2irJbe8_fnC/Maple" />
      <property role="2G3O_G" value="40" />
    </node>
    <node concept="2G3O_J" id="2irJbe8_rUh" role="2G3O_v">
      <property role="TrG5h" value="Bolt A1" />
      <property role="2G3O_G" value="2" />
    </node>
    <node concept="2G3O_J" id="2irJbe8_rUk" role="2G3O_v">
      <property role="TrG5h" value="Bolt A2" />
      <property role="2G3O_G" value="2" />
    </node>
    <node concept="2G3O_J" id="2irJbe8_rUo" role="2G3O_v">
      <property role="TrG5h" value="Bolt A3" />
      <property role="2G3O_G" value="3" />
    </node>
    <node concept="2G3O_J" id="2irJbe8_rUt" role="2G3O_v">
      <property role="TrG5h" value="Hammer" />
      <property role="2G3O_h" value="2irJbe8_ng$/Iron" />
      <property role="2G3O_G" value="12" />
    </node>
    <node concept="2G3O_J" id="2irJbe8_rUz" role="2G3O_v">
      <property role="TrG5h" value="Allen key" />
      <property role="2G3O_h" value="2irJbe8_fnB/Oak" />
      <property role="2G3O_G" value="1" />
    </node>
  </node>
  <node concept="2G3w8p" id="2irJbe8_wRr">
    <property role="TrG5h" value="Norrasen" />
    <property role="2G3w8u" value="#A123" />
    <node concept="2G3w81" id="2irJbe8A2Sc" role="2G3w9K">
      <property role="2G3w86" value="Some description." />
    </node>
    <node concept="2G3w9Q" id="2irJbe8A2Se" role="2G3rmV">
      <property role="2G3w9P" value="2" />
      <ref role="2G3w9V" node="2irJbe8_rUh" resolve="Bolt A1" />
    </node>
    <node concept="2G3w9Q" id="2irJbe8A2Sg" role="2G3rmV">
      <property role="2G3w9P" value="3" />
      <ref role="2G3w9V" node="2irJbe8_rUk" resolve="Bolt A2" />
    </node>
    <node concept="2G3w9Q" id="2irJbe8A2Sj" role="2G3rmV">
      <property role="2G3w9P" value="1" />
      <ref role="2G3w9V" node="2irJbe8_rUf" resolve="Plank" />
    </node>
    <node concept="2G3w9Q" id="2irJbe8A2Sn" role="2G3rmV">
      <property role="2G3w9P" value="1" />
      <ref role="2G3w9V" node="2irJbe8_rUz" resolve="Allen key" />
    </node>
  </node>
  <node concept="2G3w8p" id="5ZJHttVD2g4">
    <property role="TrG5h" value="helga" />
    <property role="2G3w8u" value="@A111" />
    <node concept="2G3w81" id="5ZJHttVD2g5" role="2G3w9K">
      <property role="2G3w86" value="some desc." />
    </node>
    <node concept="2G3w9Q" id="5ZJHttVD2g7" role="2G3rmV">
      <property role="2G3w9P" value="1" />
      <ref role="2G3w9V" node="2irJbe8_rUt" resolve="Hammer" />
    </node>
    <node concept="2G3w9Q" id="5ZJHttVD2g9" role="2G3rmV">
      <property role="2G3w9P" value="1" />
      <ref role="2G3w9V" node="2irJbe8_rUf" resolve="Plank" />
    </node>
    <node concept="2G3w9Q" id="5ZJHttVD2gc" role="2G3rmV">
      <property role="2G3w9P" value="1" />
      <ref role="2G3w9V" node="2irJbe8_rUh" resolve="Bolt A1" />
    </node>
  </node>
</model>

