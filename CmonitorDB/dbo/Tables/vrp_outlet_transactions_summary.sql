CREATE TABLE [dbo].[vrp_outlet_transactions_summary] (
    [id_row]          INT              NOT NULL,
    [Flag]            NCHAR (1)        NULL,
    [Outlet]          NVARCHAR (15)    NULL,
    [Network]         NVARCHAR (40)    NULL,
    [Company]         NVARCHAR (10)    NULL,
    [Customer]        NVARCHAR (10)    NULL,
    [YTDTransactions] INT              NULL,
    [MTDTransactions] INT              NULL,
    [YTDVolume]       MONEY            NULL,
    [MTDVolume]       MONEY            NULL,
    [Currency]        NCHAR (3)        NULL,
    [DomainName]      NVARCHAR (50)    NULL,
    [OwnerIDType]     INT              NULL,
    [OutletGuid]      UNIQUEIDENTIFIER NULL,
    [CurrencyGuid]    UNIQUEIDENTIFIER NULL,
    [DomainNameGuid]  UNIQUEIDENTIFIER NULL,
    [CompanyGuid]     UNIQUEIDENTIFIER NULL,
    [CustomerGuid]    UNIQUEIDENTIFIER NULL,
    [PrimaryKeyGuid]  UNIQUEIDENTIFIER NULL
);

