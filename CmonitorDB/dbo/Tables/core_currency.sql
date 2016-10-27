CREATE TABLE [dbo].[core_currency] (
    [id_row]                INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run]        BIT           DEFAULT ((1)) NOT NULL,
    [vrp_CurrencyCode]      NVARCHAR (50) NULL,
    [vrp_CurrencyName]      NVARCHAR (50) NULL,
    [ExchangeRate]          FLOAT (53)    NULL,
    [vrp_CurrencySymbol]    NVARCHAR (50) NULL,
    [vrp_CurrencyPrecision] NVARCHAR (50) NULL,
    [flag]                  NCHAR (1)     NULL
);

