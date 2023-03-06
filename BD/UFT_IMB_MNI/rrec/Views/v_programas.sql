
CREATE VIEW [rrec].[v_programas]
AS
SELECT id_programa      , no_orden_clave_programa        , nb_clave_programa        , no_orden_programa        ,
     nb_programa        , no_orden_clave_programa_alterno, nb_clave_programa_alterno, no_orden_programa_alterno,
     nb_programa_alterno, nb_facultad                    , no_orden_facultad
FROM rrec.programas