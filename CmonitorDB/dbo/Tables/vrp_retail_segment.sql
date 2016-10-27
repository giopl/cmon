CREATE TABLE [dbo].[vrp_retail_segment] (
    [id_row]             INT              NOT NULL,
    [vrp_Id]             NVARCHAR (50)    NULL,
    [vrp_Name]           NVARCHAR (50)    NULL,
    [Guid_RetailSegment] UNIQUEIDENTIFIER NULL,
    [flag]               NCHAR (1)        NULL
);

