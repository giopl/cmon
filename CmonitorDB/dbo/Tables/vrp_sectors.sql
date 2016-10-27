CREATE TABLE [dbo].[vrp_sectors] (
    [id_row]       INT              NOT NULL,
    [vrp_Code]     NVARCHAR (50)    NULL,
    [vrp_Name]     NVARCHAR (100)   NULL,
    [Guid_Sectors] UNIQUEIDENTIFIER NULL,
    [flag]         NCHAR (1)        NULL
);

