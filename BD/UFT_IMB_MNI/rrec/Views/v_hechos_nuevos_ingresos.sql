
CREATE VIEW [rrec].[v_hechos_nuevos_ingresos]
AS
SELECT id_contrato    , id_solicitud   , id_registro_estudiantil, id_persona                   ,
     id_programa      , id_via_admision, id_dia_hora_monitoreo  , id_fecha_ultima_actualizacion,
     [Nuevos ingresos], Convocados     , [Lista de espera]      , Retractos
FROM rrec.hechos_nuevos_ingresos