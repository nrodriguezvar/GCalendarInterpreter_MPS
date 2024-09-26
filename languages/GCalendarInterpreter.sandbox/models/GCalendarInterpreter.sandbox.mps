<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:671f0426-2db9-4286-8e5e-4c0e6fa3c65c(GCalendarInterpreter.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4a6101dd-798a-4af7-9cc1-cbdd6558b662" name="GCalendarInterpreter" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4a6101dd-798a-4af7-9cc1-cbdd6558b662" name="GCalendarInterpreter">
      <concept id="6839076705052388677" name="GCalendarInterpreter.structure.ListCampos" flags="ng" index="1yCEl2">
        <child id="6839076705052608686" name="fechaInicio" index="1yDw2D" />
        <child id="6839076705052608693" name="color" index="1yDw2M" />
        <child id="6839076705052608692" name="descripcion" index="1yDw2N" />
        <child id="6839076705052608690" name="ubicacion" index="1yDw2P" />
        <child id="6839076705052608689" name="fechaFin" index="1yDw2Q" />
        <child id="6839076705052574000" name="titulo" index="1yDS$R" />
      </concept>
      <concept id="6839076705052388672" name="GCalendarInterpreter.structure.Evento" flags="ng" index="1yCEl7">
        <child id="6839076705052388679" name="campos" index="1yCEl0" />
      </concept>
      <concept id="6839076705052388694" name="GCalendarInterpreter.structure.FechaInicio" flags="ng" index="1yCElh" />
      <concept id="6839076705052388690" name="GCalendarInterpreter.structure.Titulo" flags="ng" index="1yCEll">
        <property id="6839076705052388693" name="tituloString" index="1yCEli" />
      </concept>
      <concept id="6839076705052388706" name="GCalendarInterpreter.structure.Ubicacion" flags="ng" index="1yCEl_">
        <property id="6839076705052388708" name="stringUbicacion" index="1yCElz" />
      </concept>
      <concept id="6839076705052388713" name="GCalendarInterpreter.structure.Color" flags="ng" index="1yCElI">
        <property id="6839076705052388714" name="colorCode" index="1yCElH" />
      </concept>
      <concept id="6839076705052388908" name="GCalendarInterpreter.structure.FechaFin" flags="ng" index="1yCEoF" />
      <concept id="6839076705052388938" name="GCalendarInterpreter.structure.Descripcion" flags="ng" index="1yCEpd">
        <property id="6839076705052388940" name="descripcionString" index="1yCEpb" />
      </concept>
    </language>
  </registry>
  <node concept="1yCEl7" id="5VDi0sWjWVB">
    <node concept="1yCEl2" id="5VDi0sWjWVC" role="1yCEl0">
      <node concept="1yCEll" id="5VDi0sWjWVD" role="1yDS$R">
        <property role="1yCEli" value="sexoanal" />
      </node>
      <node concept="1yCElh" id="5VDi0sWjWVE" role="1yDw2D" />
      <node concept="1yCEoF" id="5VDi0sWkdIR" role="1yDw2Q" />
      <node concept="1yCEl_" id="5VDi0sWkdIS" role="1yDw2P">
        <property role="1yCElz" value="Calle 160 #60-07" />
      </node>
      <node concept="1yCEpd" id="5VDi0sWkdIT" role="1yDw2N">
        <property role="1yCEpb" value="Esa es papi" />
      </node>
      <node concept="1yCElI" id="5VDi0sWkdIV" role="1yDw2M">
        <property role="1yCElH" value="5VDi0sWiYTD/Lavanda" />
      </node>
    </node>
  </node>
</model>

