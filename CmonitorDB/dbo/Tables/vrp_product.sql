CREATE TABLE [dbo].[vrp_product] (
    [ProductId]        NVARCHAR (100)   NOT NULL,
    [ProductGuid]      UNIQUEIDENTIFIER NULL,
    [ProductName]      NVARCHAR (100)   NOT NULL,
    [ProductGroup]     NVARCHAR (100)   NOT NULL,
    [ProductGroupGuid] UNIQUEIDENTIFIER NOT NULL,
    [Currency]         NVARCHAR (50)    NULL,
    [CurrencyGuid]     UNIQUEIDENTIFIER NULL,
    [flag]             NCHAR (1)        NOT NULL,
    CONSTRAINT [PK_vrp_product] PRIMARY KEY CLUSTERED ([ProductId] ASC, [ProductName] ASC, [ProductGroup] ASC, [ProductGroupGuid] ASC, [flag] ASC)
);

