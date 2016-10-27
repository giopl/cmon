CREATE TABLE [dbo].[core_corporate_group] (
    [id_row]             INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run]     BIT           DEFAULT ((1)) NOT NULL,
    [Flag]               NCHAR (1)     NULL,
    [CorporateGroupCode] NCHAR (10)    NULL,
    [CorporateGroupName] NVARCHAR (75) NULL
);

