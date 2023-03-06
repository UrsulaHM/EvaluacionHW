
CREATE VIEW [rrec].[v_registros_estudiantiles]
AS
SELECT id_registro_estudiantil      , Clave_estudiante           , Clave_periodo               , [Clave del status del alumno],
     Orden_estado_estudiante        , [Status del alumno]        , [Clave del tipo de alumno]  , Orden_tipo_estudiante        ,
     [Tipo de alumno]               , [Clave de la residencia]   , Orden_tipo_residencia       , Residencia                   ,
     Rate                           , Orden_programa             , [Clave del programa]        , Orden_nombre_programa        ,
     Programa                       , orden_programa_alterno     , [Clave del programa alterno], Orden_nombre_programa_alterno,
     [Programa alterno]             , [Código de la escuela]     , Orden_escuela               , Escuela                      ,
     [Status del alumno (Calculado)], nb_facultad                , no_orden_facultad           , Campus                       ,
     Orden_universidad              , [Clave del campus]         , Clave_periodo_admision      , no_clave_periodo_admision    ,
     [Tipo de admisión]             , Orden_tipo_admisión        , [Clave del tipo de admisión], [Grado Académico]            ,
     Orden_grado_academico          , [Clave del Grado Académico], [Nivel Educativo]           , Orden_nivel_educativo        ,
     Nivel                          , [Clave del Nivel Educativo], Carrera                     , Orden_carrera                ,
     [Clave de la carrera]
FROM            rrec.registros_estudiantiles