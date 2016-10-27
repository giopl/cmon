CREATE TABLE [dbo].[vrp_city] (
    [id_row]           INT              NOT NULL,
    [vrp_Name]         NVARCHAR (50)    NULL,
    [vrp_Code]         NVARCHAR (50)    NULL,
    [vrp_Country]      NVARCHAR (50)    NULL,
    [vrp_Country_guid] UNIQUEIDENTIFIER NULL,
    [Guid_City]        UNIQUEIDENTIFIER NULL,
    [flag]             NCHAR (1)        NULL
);

