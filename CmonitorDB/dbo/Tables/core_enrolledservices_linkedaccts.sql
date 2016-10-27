CREATE TABLE [dbo].[core_enrolledservices_linkedaccts] (
    [id_row]         INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT            DEFAULT ((1)) NOT NULL,
    [Flag]           NCHAR (1)      NULL,
    [AccountNumber]  NVARCHAR (50)  NULL,
    [Customer]       NVARCHAR (10)  NULL,
    [Company]        NVARCHAR (10)  NULL,
    [Beneficiary]    NVARCHAR (100) NULL,
    [Service]        NVARCHAR (50)  NULL,
    [Channel]        NVARCHAR (50)  NULL,
    [Frequency]      INT            NULL,
    [Currency]       NCHAR (3)      NULL,
    [Amount]         MONEY          NULL,
    [DomainName]     NVARCHAR (50)  NULL,
    [OwnerIDType]    INT            NULL
);

