
CREATE VIEW rrec.v_solicitudes
AS
SELECT id_solicitud               , Clave_estudiante           , [Periodo (SOL)]             , [Descripción periodo (SOL)]    ,
     Aplicacion_solicitud         , id_fecha_solicitud         , Fecha_desicion              , fecha_solicitud                ,
     [Preferencia solicitud]      , [Flag registro estudiantil], Clave_sitio                 , [Clave del Status de solicitud],
     [Status de solicitud]        , orden_estado_solicitud     , Orden_programa              , [Clave del programa]           ,
     Orden_nombre_programa        , Programa                   , orden_programa_alterno      , [Clave del programa alterno]   ,
     Orden_nombre_programa_alterno, [Programa alterno]         , [Clave del tipo de admisión], Orden_tipo_admisión            ,
     [Tipo de admisión]           , [Clave de la decisión]     , Orden_decisión_admisión     , Decisión                       ,
     no_orden_facultad            , nb_facultad
FROM rrec.solicitudes