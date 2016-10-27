CREATE TABLE [dbo].[core_retail_segment] (
    [id_row]         INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT           DEFAULT ((1)) NOT NULL,
    [core_Id]        NVARCHAR (50) NULL,
    [core_Name]      NVARCHAR (50) NULL,
    [flag]           NCHAR (1)     NULL
);

