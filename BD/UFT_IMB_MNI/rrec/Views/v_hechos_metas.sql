
CREATE VIEW [rrec].[v_hechos_metas]
AS
SELECT id_dia_hora_monitoreo, id_programa, id_via_admision, id_fecha_ultima_actualizacion,
     Meta
FROM rrec.hechos_metas