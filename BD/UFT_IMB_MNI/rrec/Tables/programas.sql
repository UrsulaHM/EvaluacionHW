CREATE TABLE [rrec].[programas] (
    [id_programa]                     INT           NOT NULL,
    [no_orden_clave_programa]         BIGINT        NULL,
    [nb_clave_programa]               NVARCHAR (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [no_orden_programa]               INT           NOT NULL,
    [nb_programa]                     NVARCHAR (64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [no_orden_clave_programa_alterno] INT           NULL,
    [nb_clave_programa_alterno]       NVARCHAR (32) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [no_orden_programa_alterno]       INT           NULL,
    [nb_programa_alterno]             NVARCHAR (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [no_orden_facultad]               INT           NULL,
    [nb_facultad]                     NVARCHAR (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);

