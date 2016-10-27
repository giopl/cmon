CREATE TABLE [dbo].[vrp_corporate_group] (
    [id_row]             INT              NOT NULL,
    [Flag]               NCHAR (1)        NULL,
    [CorporateGroupCode] NCHAR (10)       NULL,
    [CorporateGroupName] NVARCHAR (75)    NULL,
    [PrimaryKeyGuid]     UNIQUEIDENTIFIER NULL
);

