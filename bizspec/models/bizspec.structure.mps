<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cac67de6-7ade-4cae-8244-87526635f972(bizspec.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3JFOgmT9MeD">
    <property role="EcuMT" value="4317774490276144041" />
    <property role="TrG5h" value="Program" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="538TCFwsMtR" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884535" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="538TCFwsMtT" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="538TCFwsMtS" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="538TCFwsMtZ" resolve="Test" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMtT">
    <property role="EcuMT" value="5821156002521884537" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="538TCFwsMtU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="538TCFwsMtV" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="538TCFwsMua" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="538TCFwsMtW" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="538TCFwsMu4" resolve="Assignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMtZ">
    <property role="EcuMT" value="5821156002521884543" />
    <property role="TrG5h" value="Test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="538TCFwsMu0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="538TCFwsMu1" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="givens" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="538TCFwsMu4" resolve="Assignment" />
    </node>
    <node concept="1TJgyj" id="538TCFwsMu2" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="538TCFwsMu7" resolve="Expect" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMu4">
    <property role="EcuMT" value="5821156002521884548" />
    <property role="TrG5h" value="Assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="538TCFwsMu5" role="1TKVEl">
      <property role="IQ2nx" value="5821156002521884549" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="538TCFwsMu6" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="538TCFwsMua" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMu7">
    <property role="EcuMT" value="5821156002521884551" />
    <property role="TrG5h" value="Expect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="538TCFwsMu8" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="538TCFwsMua" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMua">
    <property role="EcuMT" value="5821156002521884554" />
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="538TCFwsMug">
    <property role="EcuMT" value="5821156002521884560" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" node="538TCFwsMua" resolve="Expr" />
    <node concept="1TJgyi" id="538TCFwsMuh" role="1TKVEl">
      <property role="IQ2nx" value="5821156002521884561" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMui">
    <property role="EcuMT" value="5821156002521884562" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="538TCFwsMua" resolve="Expr" />
    <node concept="1TJgyi" id="538TCFwsMuj" role="1TKVEl">
      <property role="IQ2nx" value="5821156002521884563" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMuk">
    <property role="EcuMT" value="5821156002521884564" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" node="538TCFwsMua" resolve="Expr" />
    <node concept="1TJgyi" id="538TCFwsMul" role="1TKVEl">
      <property role="IQ2nx" value="5821156002521884565" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMum">
    <property role="EcuMT" value="5821156002521884566" />
    <property role="TrG5h" value="BoolLiteral" />
    <ref role="1TJDcQ" node="538TCFwsMua" resolve="Expr" />
    <node concept="1TJgyi" id="538TCFwsMun" role="1TKVEl">
      <property role="IQ2nx" value="5821156002521884567" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="538TCFwsMuo">
    <property role="EcuMT" value="5821156002521884568" />
    <property role="TrG5h" value="NullLiteral" />
    <ref role="1TJDcQ" node="538TCFwsMua" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="538TCFwsMup">
    <property role="EcuMT" value="5821156002521884569" />
    <property role="TrG5h" value="BinaryExpr" />
    <ref role="1TJDcQ" node="538TCFwsMua" resolve="Expr" />
    <node concept="1TJgyj" id="538TCFwsMuq" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="538TCFwsMua" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="538TCFwsMur" role="1TKVEi">
      <property role="IQ2ns" value="5821156002521884571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="538TCFwsMua" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="538TCFwsMut" role="1TKVEl">
      <property role="IQ2nx" value="5821156002521884573" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="538TCFwsMuy" resolve="BinaryOp" />
    </node>
  </node>
  <node concept="25R3W" id="538TCFwsMuy">
    <property role="3F6X1D" value="5821156002521884578" />
    <property role="TrG5h" value="BinaryOp" />
    <node concept="25R33" id="538TCFwsMuz" role="25R1y">
      <property role="3tVfz5" value="5821156002521884579" />
      <property role="TrG5h" value="OR" />
    </node>
    <node concept="25R33" id="538TCFwsMu_" role="25R1y">
      <property role="3tVfz5" value="5821156002521884581" />
      <property role="TrG5h" value="AND" />
    </node>
    <node concept="25R33" id="538TCFwsMuA" role="25R1y">
      <property role="3tVfz5" value="5821156002521884582" />
      <property role="TrG5h" value="EQ" />
    </node>
    <node concept="25R33" id="538TCFwsMuB" role="25R1y">
      <property role="3tVfz5" value="5821156002521884583" />
      <property role="TrG5h" value="NE" />
    </node>
    <node concept="25R33" id="538TCFwsMuC" role="25R1y">
      <property role="3tVfz5" value="5821156002521884584" />
      <property role="TrG5h" value="GE" />
    </node>
    <node concept="25R33" id="538TCFwsMuD" role="25R1y">
      <property role="3tVfz5" value="5821156002521884585" />
      <property role="TrG5h" value="LE" />
    </node>
    <node concept="25R33" id="538TCFwsMuE" role="25R1y">
      <property role="3tVfz5" value="5821156002521884586" />
      <property role="TrG5h" value="GT" />
    </node>
    <node concept="25R33" id="538TCFwsMuF" role="25R1y">
      <property role="3tVfz5" value="5821156002521884587" />
      <property role="TrG5h" value="LT" />
    </node>
    <node concept="25R33" id="538TCFwsMuG" role="25R1y">
      <property role="3tVfz5" value="5821156002521884588" />
      <property role="TrG5h" value="PLUS" />
    </node>
    <node concept="25R33" id="538TCFwsMuH" role="25R1y">
      <property role="3tVfz5" value="5821156002521884589" />
      <property role="TrG5h" value="MINUS" />
    </node>
    <node concept="25R33" id="538TCFwsMuI" role="25R1y">
      <property role="3tVfz5" value="5821156002521884590" />
      <property role="TrG5h" value="MUL" />
    </node>
    <node concept="25R33" id="538TCFwsMuJ" role="25R1y">
      <property role="3tVfz5" value="5821156002521884591" />
      <property role="TrG5h" value="DIV" />
    </node>
  </node>
</model>

