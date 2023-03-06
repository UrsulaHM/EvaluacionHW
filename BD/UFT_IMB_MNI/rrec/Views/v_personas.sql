

CREATE VIEW [rrec].[v_personas]
AS
SELECT clave_persona     ,id_persona        ,ID   ,Apellidos ,
     Nombre              ,[Nombre del alumno] ,Sexo ,RUT       ,
     id_fecha_nacimiento ,[Fecha de nacimiento]
  FROM rrec.personas