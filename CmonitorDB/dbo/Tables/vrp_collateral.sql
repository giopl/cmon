CREATE TABLE [dbo].[vrp_collateral] (
    [Flag]              NCHAR (1)        NULL,
    [CollateralRef]     NVARCHAR (17)    NULL,
    [CollateralCcy]     NCHAR (3)        NULL,
    [CollateralCcyGuid] UNIQUEIDENTIFIER NULL,
    [CollateralValue]   DECIMAL (19, 4)  NULL,
    [CollateralDesc]    NVARCHAR (35)    NULL,
    [ExpiryDate]        DATETIME         NULL,
    [Customer]          NCHAR (10)       NULL,
    [CustomerGuid]      UNIQUEIDENTIFIER NULL,
    [Company]           NCHAR (10)       NULL,
    [CompanyGuid]       UNIQUEIDENTIFIER NULL,
    [AccountNumber]     NVARCHAR (20)    NULL,
    [AccountNumberGuid] UNIQUEIDENTIFIER NULL,
    [DomainName]        NVARCHAR (16)    NULL,
    [DomainNameGuid]    UNIQUEIDENTIFIER NULL,
    [OwnerIdType]       INT              NULL,
    [UpdateDate]        DATETIME         NULL,
    [CollateralGuid]    UNIQUEIDENTIFIER NULL,
    [status]            INT              NULL,
    [OrderKey]          BIGINT           IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_vrp_collateral] PRIMARY KEY CLUSTERED ([OrderKey] ASC)
);

