CREATE TABLE [dbo].[vrp_outlet] (
    [id_row]         INT              NOT NULL,
    [Flag]           NCHAR (1)        NULL,
    [Company]        NVARCHAR (10)    NULL,
    [Customer]       NVARCHAR (10)    NULL,
    [OutletNumber]   NVARCHAR (15)    NULL,
    [OutletName]     NVARCHAR (40)    NULL,
    [MerchantName]   NVARCHAR (40)    NULL,
    [MerchantNumber] NVARCHAR (15)    NULL,
    [OutletLocation] NVARCHAR (100)   NULL,
    [DomainName]     NVARCHAR (50)    NULL,
    [OwnerIDType]    INT              NULL,
    [CompanyGuid]    UNIQUEIDENTIFIER NULL,
    [CustomerGuid]   UNIQUEIDENTIFIER NULL,
    [DomainNameGuid] UNIQUEIDENTIFIER NULL,
    [PrimaryKeyGuid] UNIQUEIDENTIFIER NULL
);

