
CREATE VIEW [rrec].[v_dias_horas_monitoreo]
AS
SELECT id_dia_hora_monitoreo, no_dia_ejecucion, dia_ejecucion_numero, no_hora_ejecucion,
     Periodo                , Fecha           , [Hora monitoreo]
FROM rrec.dias_horas_monitoreo