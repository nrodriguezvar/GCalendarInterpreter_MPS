<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5149202-ab09-4801-b82a-d810bd981849(GCalendarInterpreter.structure)">
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5VDi0sWiYP0">
    <property role="EcuMT" value="6839076705052388672" />
    <property role="TrG5h" value="Evento" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5VDi0sWiYP7" role="1TKVEi">
      <property role="IQ2ns" value="6839076705052388679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="campos" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VDi0sWiYP5" resolve="ListCampos" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDi0sWiYP5">
    <property role="EcuMT" value="6839076705052388677" />
    <property role="TrG5h" value="ListCampos" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5VDi0sWjG4K" role="1TKVEi">
      <property role="IQ2ns" value="6839076705052574000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titulo" />
      <ref role="20lvS9" node="5VDi0sWiYPi" resolve="Titulo" />
    </node>
    <node concept="1TJgyj" id="5VDi0sWjOyI" role="1TKVEi">
      <property role="IQ2ns" value="6839076705052608686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fechaInicio" />
      <ref role="20lvS9" node="5VDi0sWiYPm" resolve="FechaInicio" />
    </node>
    <node concept="1TJgyj" id="5VDi0sWjOyL" role="1TKVEi">
      <property role="IQ2ns" value="6839076705052608689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fechaFin" />
      <ref role="20lvS9" node="5VDi0sWiYSG" resolve="FechaFin" />
    </node>
    <node concept="1TJgyj" id="5VDi0sWjOyM" role="1TKVEi">
      <property role="IQ2ns" value="6839076705052608690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ubicacion" />
      <ref role="20lvS9" node="5VDi0sWiYPy" resolve="Ubicacion" />
    </node>
    <node concept="1TJgyj" id="5VDi0sWjOyO" role="1TKVEi">
      <property role="IQ2ns" value="6839076705052608692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descripcion" />
      <ref role="20lvS9" node="5VDi0sWiYTa" resolve="Descripcion" />
    </node>
    <node concept="1TJgyj" id="5VDi0sWjOyP" role="1TKVEi">
      <property role="IQ2ns" value="6839076705052608693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="5VDi0sWiYPD" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDi0sWiYPi">
    <property role="EcuMT" value="6839076705052388690" />
    <property role="TrG5h" value="Titulo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5VDi0sWiYPl" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388693" />
      <property role="TrG5h" value="tituloString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDi0sWiYPm">
    <property role="EcuMT" value="6839076705052388694" />
    <property role="TrG5h" value="FechaInicio" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5VDi0sWiYPo" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388696" />
      <property role="TrG5h" value="fechaInicioDate" />
      <ref role="AX2Wp" node="5VDi0sWjWXw" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="5VDi0sWiYS2" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388866" />
      <property role="TrG5h" value="horaInicio" />
      <ref role="AX2Wp" node="5VDi0sWk5m7" resolve="Hour" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDi0sWiYPy">
    <property role="EcuMT" value="6839076705052388706" />
    <property role="TrG5h" value="Ubicacion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5VDi0sWiYP$" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388708" />
      <property role="TrG5h" value="stringUbicacion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDi0sWiYPD">
    <property role="EcuMT" value="6839076705052388713" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5VDi0sWiYPE" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388714" />
      <property role="TrG5h" value="colorCode" />
      <ref role="AX2Wp" node="5VDi0sWiYTy" resolve="Colours" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDi0sWiYSG">
    <property role="EcuMT" value="6839076705052388908" />
    <property role="TrG5h" value="FechaFin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5VDi0sWiYSI" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388910" />
      <property role="TrG5h" value="fechaFinDate" />
      <ref role="AX2Wp" node="5VDi0sWjWXw" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="5VDi0sWiYSJ" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388911" />
      <property role="TrG5h" value="horaFin" />
      <ref role="AX2Wp" node="5VDi0sWk5m7" resolve="Hour" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDi0sWiYTa">
    <property role="EcuMT" value="6839076705052388938" />
    <property role="TrG5h" value="Descripcion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5VDi0sWiYTc" role="1TKVEl">
      <property role="IQ2nx" value="6839076705052388940" />
      <property role="TrG5h" value="descripcionString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="5VDi0sWiYTy">
    <property role="3F6X1D" value="6839076705052388962" />
    <property role="TrG5h" value="Colours" />
    <ref role="1H5jkz" node="5VDi0sWiYTB" resolve="PavoReal" />
    <node concept="25R33" id="5VDi0sWiYT$" role="25R1y">
      <property role="3tVfz5" value="6839076705052388964" />
      <property role="TrG5h" value="Tomate" />
      <property role="1L1pqM" value="tomate" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTz" role="25R1y">
      <property role="3tVfz5" value="6839076705052388963" />
      <property role="TrG5h" value="Mandarina" />
      <property role="1L1pqM" value="mandaria" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTA" role="25R1y">
      <property role="3tVfz5" value="6839076705052388966" />
      <property role="TrG5h" value="Salvia" />
      <property role="1L1pqM" value="salvia" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTB" role="25R1y">
      <property role="3tVfz5" value="6839076705052388967" />
      <property role="TrG5h" value="PavoReal" />
      <property role="1L1pqM" value="pavoreal" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTD" role="25R1y">
      <property role="3tVfz5" value="6839076705052388969" />
      <property role="TrG5h" value="Lavanda" />
      <property role="1L1pqM" value="lavanda" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTE" role="25R1y">
      <property role="3tVfz5" value="6839076705052388970" />
      <property role="TrG5h" value="Flamenco" />
      <property role="1L1pqM" value="flamenco" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTF" role="25R1y">
      <property role="3tVfz5" value="6839076705052388971" />
      <property role="TrG5h" value="Banana" />
      <property role="1L1pqM" value="banana" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTG" role="25R1y">
      <property role="3tVfz5" value="6839076705052388972" />
      <property role="TrG5h" value="Albahaca" />
      <property role="1L1pqM" value="albahaca" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTH" role="25R1y">
      <property role="3tVfz5" value="6839076705052388973" />
      <property role="TrG5h" value="Arandano" />
      <property role="1L1pqM" value="arandano" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTI" role="25R1y">
      <property role="3tVfz5" value="6839076705052388974" />
      <property role="TrG5h" value="Uva" />
      <property role="1L1pqM" value="uva" />
    </node>
    <node concept="25R33" id="5VDi0sWiYTK" role="25R1y">
      <property role="3tVfz5" value="6839076705052388976" />
      <property role="TrG5h" value="Grafito" />
      <property role="1L1pqM" value="grafito" />
    </node>
  </node>
  <node concept="Az7Fb" id="5VDi0sWjWXw">
    <property role="3F6X1D" value="6839076705052643168" />
    <property role="TrG5h" value="Date" />
    <property role="FLfZY" value="^(0[1-9]|[12][0-9]|3[01])-(0[1-9]|1[0-2])-\\d{4}$" />
  </node>
  <node concept="Az7Fb" id="5VDi0sWk5m7">
    <property role="3F6X1D" value="6839076705052677511" />
    <property role="TrG5h" value="Hour" />
    <property role="FLfZY" value="^(?:[01]\\d|2[0-3]):[0-5]\\d$" />
  </node>
</model>

