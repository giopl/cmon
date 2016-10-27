CREATE TABLE [dbo].[core_outlet] (
    [id_row]         INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT            DEFAULT ((1)) NOT NULL,
    [Flag]           NCHAR (1)      NULL,
    [Company]        NVARCHAR (10)  NULL,
    [Customer]       NVARCHAR (10)  NULL,
    [OutletNumber]   NVARCHAR (15)  NULL,
    [OutletName]     NVARCHAR (40)  NULL,
    [MerchantName]   NVARCHAR (40)  NULL,
    [MerchantNumber] NVARCHAR (15)  NULL,
    [OutletLocation] NVARCHAR (100) NULL,
    [DomainName]     NVARCHAR (50)  NULL,
    [OwnerIDType]    INT            NULL
);

