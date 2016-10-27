CREATE TABLE [dbo].[core_city] (
    [id_row]         INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT           DEFAULT ((1)) NOT NULL,
    [vrp_Code]       NVARCHAR (8)  NULL,
    [vrp_Name]       NVARCHAR (50) NULL,
    [vrp_Country]    NVARCHAR (50) NULL,
    [flag]           NCHAR (1)     NULL
);

