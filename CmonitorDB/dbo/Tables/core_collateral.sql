CREATE TABLE [dbo].[core_collateral] (
    [id_row]          INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run]  BIT           DEFAULT ((1)) NOT NULL,
    [Flag]            NCHAR (1)     NULL,
    [CollateralRef]   NVARCHAR (17) NULL,
    [CollateralCcy]   NCHAR (3)     NULL,
    [CollateralValue] MONEY         NULL,
    [CollateralDesc]  NVARCHAR (35) NULL,
    [ExpiryDate]      DATE          NULL,
    [Customer]        NCHAR (10)    NULL,
    [Company]         NCHAR (10)    NULL,
    [AccountNumber]   NVARCHAR (20) NULL,
    [DomainName]      NVARCHAR (16) NULL,
    [OwnerIdType]     INT           NULL,
    [UpdateDate]      DATE          NULL,
    [status]          INT           NULL
);

