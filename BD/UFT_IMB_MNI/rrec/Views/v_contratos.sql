
CREATE VIEW [rrec].[v_contratos]
AS
SELECT id_contrato        , clave_estudiante               , [Periodo (CON)]             , [Descripción periodo (CON)]  ,
     [No. de contrato]    , orden_programa_contrato        , [Clave del programa]        , Orden_nombre_programa        ,
     Programa             , orden_programa_contrato_alterno, [Clave del programa alterno], Orden_nombre_programa_alterno,
     [Programa alterno]   , [Clave de la vía de admisión]  , orden_via_admision          , [Vía de admisión]            ,
     orden_contrato_estado, [Clave del status del contrato], [Status del contrato]       , rut                          ,
     id_fecha_contrato    , [Fecha del contrato]           , tp_retracto                 , tipo_retracto                ,
     fg_retracto          , Es_retracto                    , no_retracto                 , fe_fecha_retracto            ,
     no_monto             , no_monto_pagado                , nb_codigo                   , no_orden_facultad            ,
     nb_facultad          , [Año de contrato]              , [Mes de contrato]           , [Orden de mes]
FROM rrec.contratos