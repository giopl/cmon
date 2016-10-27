CREATE TABLE [dbo].[vrp_corporate_segment] (
    [id_row]                INT              NOT NULL,
    [vrp_Id]                NVARCHAR (50)    NULL,
    [vrp_Name]              NVARCHAR (50)    NULL,
    [Guid_CorporateSegment] UNIQUEIDENTIFIER NULL,
    [flag]                  NCHAR (1)        NULL
);

