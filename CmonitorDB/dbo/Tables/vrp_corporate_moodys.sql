﻿CREATE TABLE [dbo].[vrp_corporate_moodys] (
    [cif]               NCHAR (10)       NULL,
    [cif_guid]          UNIQUEIDENTIFIER NULL,
    [name]              NVARCHAR (100)   NULL,
    [company_fyear_end] DATETIME         NULL,
    [company_turnover]  MONEY            NULL,
    [company_profit]    MONEY            NULL,
    [moodyrating]       FLOAT (53)       NULL
);

