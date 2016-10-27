CREATE TABLE [dbo].[core_outlet_transactions_summary] (
    [id_row]          INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run]  BIT           DEFAULT ((1)) NOT NULL,
    [Flag]            NCHAR (1)     NULL,
    [Outlet]          NVARCHAR (15) NULL,
    [Network]         NVARCHAR (40) NULL,
    [Company]         NVARCHAR (10) NULL,
    [Customer]        NVARCHAR (10) NULL,
    [YTDTransactions] INT           NULL,
    [MTDTransactions] INT           NULL,
    [YTDVolume]       MONEY         NULL,
    [MTDVolume]       MONEY         NULL,
    [Currency]        NCHAR (3)     NULL,
    [DomainName]      NVARCHAR (50) NULL,
    [OwnerIDType]     INT           NULL
);

