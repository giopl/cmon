﻿CREATE TABLE [dbo].[restricted_code_bu_mapping] (
    [restricted_code] INT            NOT NULL,
    [team_name]       NVARCHAR (500) NULL,
    CONSTRAINT [PK_restricted_code_bu_mapping] PRIMARY KEY CLUSTERED ([restricted_code] ASC)
);
