<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b41bb790-9244-41d5-8e44-311fbd333a4f(bizspec.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tgo" ref="r:cac67de6-7ade-4cae-8244-87526635f972(bizspec.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="538TCFwsMuV">
    <ref role="1XX52x" to="5tgo:538TCFwsMtT" resolve="Rule" />
    <node concept="3EZMnI" id="538TCFwsMx1" role="2wV5jI">
      <node concept="2iRkQZ" id="538TCFwsMx2" role="2iSdaV" />
      <node concept="3F0ifn" id="538TCFwsMx4" role="3EZMnx">
        <property role="3F0ifm" value="rule " />
      </node>
      <node concept="3F0A7n" id="538TCFwsMx7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="538TCFwsMxb" role="3EZMnx">
        <property role="3F0ifm" value="when  " />
      </node>
      <node concept="3F1sOY" id="538TCFwsMxe" role="3EZMnx">
        <ref role="1NtTu8" to="5tgo:538TCFwsMtV" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="538TCFwsMxy" role="3EZMnx">
        <property role="3F0ifm" value="then " />
      </node>
      <node concept="3F1sOY" id="538TCFwsMx_" role="3EZMnx">
        <ref role="1NtTu8" to="5tgo:538TCFwsMtW" resolve="assignment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="538TCFwsMwy">
    <ref role="1XX52x" to="5tgo:3JFOgmT9MeD" resolve="Program" />
    <node concept="3EZMnI" id="538TCFwsMwA" role="2wV5jI">
      <node concept="3F0ifn" id="538TCFwsMwL" role="3EZMnx">
        <property role="3F0ifm" value="BizEspec" />
      </node>
      <node concept="3F0ifn" id="538TCFwsMy7" role="3EZMnx">
        <property role="3F0ifm" value="Rules: " />
      </node>
      <node concept="3EZMnI" id="538TCFwsMyx" role="3EZMnx">
        <node concept="VPM3Z" id="538TCFwsMyz" role="3F10Kt" />
        <node concept="2iRkQZ" id="538TCFwsMy$" role="2iSdaV" />
        <node concept="3F0ifn" id="538TCFwsMy_" role="3EZMnx">
          <property role="3F0ifm" value="chi" />
        </node>
      </node>
      <node concept="2iRkQZ" id="538TCFwsMwD" role="2iSdaV" />
    </node>
  </node>
</model>

