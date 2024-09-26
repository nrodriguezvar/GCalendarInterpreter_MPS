<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c224709-0c78-4c2b-a1de-4eb0f1c5b579(GCalendarInterpreter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mije" ref="r:c5149202-ab09-4801-b82a-d810bd981849(GCalendarInterpreter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
  <node concept="24kQdi" id="5VDi0sWiYPR">
    <ref role="1XX52x" to="mije:5VDi0sWiYP0" resolve="Evento" />
    <node concept="3EZMnI" id="5VDi0sWiYQg" role="2wV5jI">
      <node concept="3F0ifn" id="5VDi0sWiYQm" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="2iRfu4" id="5VDi0sWiYQj" role="2iSdaV" />
      <node concept="3F0ifn" id="5VDi0sWjqYE" role="3EZMnx">
        <property role="3F0ifm" value="evento:" />
      </node>
      <node concept="3EZMnI" id="5VDi0sWiYQz" role="3EZMnx">
        <node concept="VPM3Z" id="5VDi0sWiYQ_" role="3F10Kt" />
        <node concept="3F1sOY" id="5VDi0sWiYR1" role="3EZMnx">
          <ref role="1NtTu8" to="mije:5VDi0sWiYP7" />
        </node>
        <node concept="2iRkQZ" id="5VDi0sWiYQC" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VDi0sWiYQQ">
    <ref role="1XX52x" to="mije:5VDi0sWiYPi" resolve="Titulo" />
    <node concept="3EZMnI" id="5VDi0sWiYRc" role="2wV5jI">
      <node concept="2iRfu4" id="5VDi0sWiYRd" role="2iSdaV" />
      <node concept="3F0ifn" id="5VDi0sWiYRf" role="3EZMnx">
        <property role="3F0ifm" value="Titulo:" />
      </node>
      <node concept="3F0A7n" id="5VDi0sWiYRn" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYPl" resolve="tituloString" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VDi0sWiYRu">
    <ref role="1XX52x" to="mije:5VDi0sWiYPm" resolve="FechaInicio" />
    <node concept="3EZMnI" id="5VDi0sWiYRy" role="2wV5jI">
      <node concept="3F0ifn" id="5VDi0sWiYR$" role="3EZMnx">
        <property role="3F0ifm" value="FechaInicio:" />
      </node>
      <node concept="2iRfu4" id="5VDi0sWiYR_" role="2iSdaV" />
      <node concept="3F0A7n" id="5VDi0sWiYRG" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYPo" resolve="fechaInicioDate" />
      </node>
      <node concept="3F0ifn" id="5VDi0sWiYS5" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="5VDi0sWiYSa" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYS2" resolve="horaInicio" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VDi0sWiYSn">
    <ref role="1XX52x" to="mije:5VDi0sWiYPy" resolve="Ubicacion" />
    <node concept="3EZMnI" id="5VDi0sWiYSp" role="2wV5jI">
      <node concept="3F0ifn" id="5VDi0sWiYSt" role="3EZMnx">
        <property role="3F0ifm" value="Ubicacion:" />
      </node>
      <node concept="2iRfu4" id="5VDi0sWiYSs" role="2iSdaV" />
      <node concept="3F0A7n" id="5VDi0sWiYS_" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYP$" resolve="stringUbicacion" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VDi0sWiYSK">
    <ref role="1XX52x" to="mije:5VDi0sWiYSG" resolve="FechaFin" />
    <node concept="3EZMnI" id="5VDi0sWiYSO" role="2wV5jI">
      <node concept="3F0ifn" id="5VDi0sWiYSQ" role="3EZMnx">
        <property role="3F0ifm" value="FechaFin:" />
      </node>
      <node concept="2iRfu4" id="5VDi0sWiYSR" role="2iSdaV" />
      <node concept="3F0A7n" id="5VDi0sWiYSY" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYSI" resolve="fechaFinDate" />
      </node>
      <node concept="3F0ifn" id="5VDi0sWiYT1" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="5VDi0sWiYT6" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYSJ" resolve="horaFin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VDi0sWiYTd">
    <ref role="1XX52x" to="mije:5VDi0sWiYTa" resolve="Descripcion" />
    <node concept="3EZMnI" id="5VDi0sWiYTi" role="2wV5jI">
      <node concept="3F0ifn" id="5VDi0sWiYTm" role="3EZMnx">
        <property role="3F0ifm" value="Descripcion:" />
      </node>
      <node concept="2iRfu4" id="5VDi0sWiYTl" role="2iSdaV" />
      <node concept="3F0A7n" id="5VDi0sWiYTu" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYTc" resolve="descripcionString" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VDi0sWiYTM">
    <ref role="1XX52x" to="mije:5VDi0sWiYPD" resolve="Color" />
    <node concept="3EZMnI" id="5VDi0sWiYTQ" role="2wV5jI">
      <node concept="3F0ifn" id="5VDi0sWiYTS" role="3EZMnx">
        <property role="3F0ifm" value="Color:" />
      </node>
      <node concept="2iRfu4" id="5VDi0sWiYTT" role="2iSdaV" />
      <node concept="3F0A7n" id="5VDi0sWiYTY" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWiYPE" resolve="colorCode" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VDi0sWiYU2">
    <ref role="1XX52x" to="mije:5VDi0sWiYP5" resolve="ListCampos" />
    <node concept="3EZMnI" id="5VDi0sWiYU6" role="2wV5jI">
      <node concept="3F1sOY" id="5VDi0sWiYUc" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWjG4K" />
      </node>
      <node concept="3F1sOY" id="5VDi0sWjOyV" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWjOyI" resolve="fechaInicio" />
      </node>
      <node concept="3F1sOY" id="5VDi0sWjOz4" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWjOyL" resolve="fechaFin" />
      </node>
      <node concept="3F1sOY" id="5VDi0sWjOz7" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWjOyM" resolve="ubicacion" />
      </node>
      <node concept="3F1sOY" id="5VDi0sWjOza" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWjOyO" resolve="descripcion" />
      </node>
      <node concept="3F1sOY" id="5VDi0sWjOzd" role="3EZMnx">
        <ref role="1NtTu8" to="mije:5VDi0sWjOyP" resolve="color" />
      </node>
      <node concept="2iRkQZ" id="5VDi0sWiYU9" role="2iSdaV" />
    </node>
  </node>
</model>

