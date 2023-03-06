CREATE TABLE [rrec].[dias_horas_monitoreo] (
    [id_dia_hora_monitoreo] INT         NOT NULL,
    [no_dia_ejecucion]      INT         NOT NULL,
    [dia_ejecucion_numero]  INT         NOT NULL,
    [no_hora_ejecucion]     INT         NOT NULL,
    [Periodo]               VARCHAR (6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [Fecha]                 INT         NOT NULL,
    [Hora monitoreo]        VARCHAR (6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
);

