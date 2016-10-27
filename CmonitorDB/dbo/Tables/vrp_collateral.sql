CREATE TABLE [dbo].[vrp_collateral] (
    [id_row]            INT              NOT NULL,
    [Flag]              NCHAR (1)        NULL,
    [CollateralRef]     NVARCHAR (17)    NULL,
    [CollateralCcy]     NCHAR (3)        NULL,
    [CollateralCcyGuid] UNIQUEIDENTIFIER NULL,
    [CollateralValue]   MONEY            NULL,
    [CollateralDesc]    NVARCHAR (35)    NULL,
    [ExpiryDate]        DATE             NULL,
    [Customer]          NCHAR (10)       NULL,
    [CustomerGuid]      UNIQUEIDENTIFIER NULL,
    [Company]           NCHAR (10)       NULL,
    [CompanyGuid]       UNIQUEIDENTIFIER NULL,
    [AccountNumber]     NVARCHAR (20)    NULL,
    [AccountNumberGuid] UNIQUEIDENTIFIER NULL,
    [DomainName]        NVARCHAR (16)    NULL,
    [DomainNameGuid]    UNIQUEIDENTIFIER NULL,
    [OwnerIdType]       INT              NULL,
    [UpdateDate]        DATE             NULL,
    [CollateralGuid]    UNIQUEIDENTIFIER NULL,
    [status]            INT              NULL,
    [Orderkey]          BIGINT           NULL
);



