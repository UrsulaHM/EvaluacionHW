
CREATE VIEW [rrec].[v_hechos_cupos]
AS
SELECT id_dia_hora_monitoreo, id_programa, id_fecha_ultima_actualizacion, Cupo,
     [Sobre cupo]
FROM rrec.hechos_cupos