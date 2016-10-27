CREATE TABLE [dbo].[core_product] (
    [id_row]         INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT            DEFAULT ((1)) NOT NULL,
    [ProductId]      NVARCHAR (100) NOT NULL,
    [ProductName]    NVARCHAR (100) NOT NULL,
    [ProductGroup]   NVARCHAR (100) NOT NULL,
    [Currency]       NVARCHAR (50)  NULL,
    [flag]           NCHAR (1)      NOT NULL
);

