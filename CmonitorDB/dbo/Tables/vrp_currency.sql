CREATE TABLE [dbo].[vrp_currency] (
    [id_row]                INT              NOT NULL,
    [vrp_CurrencyCode]      NVARCHAR (50)    NULL,
    [vrp_CurrencyName]      NVARCHAR (50)    NULL,
    [vrp_CurrencySymbol]    NVARCHAR (50)    NULL,
    [vrp_CurrencyPrecision] NVARCHAR (50)    NULL,
    [ExchangeRate]          FLOAT (53)       NULL,
    [Guid_Currency]         UNIQUEIDENTIFIER NULL,
    [flag]                  NCHAR (1)        NULL
);

