CREATE TABLE [rrec].[personas] (
    [clave_persona]       INT            NOT NULL,
    [id_persona]          INT            NOT NULL,
    [ID]                  VARCHAR (9)    COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [Apellidos]           VARCHAR (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [Nombre]              VARCHAR (60)   COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [Nombre del alumno]   VARCHAR (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [Sexo]                VARCHAR (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [RUT]                 VARCHAR (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [id_fecha_nacimiento] INT            NOT NULL,
    [Fecha de nacimiento] DATETIME       NULL
);

