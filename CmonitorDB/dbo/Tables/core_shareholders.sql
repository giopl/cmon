CREATE TABLE [dbo].[core_shareholders] (
    [id_row]                INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run]        BIT            DEFAULT ((1)) NOT NULL,
    [Company]               NVARCHAR (100) NULL,
    [IndividualShareholder] NVARCHAR (100) NULL,
    [CorporateShareholder]  NVARCHAR (100) NULL,
    [ShareholderType]       BIT            NULL,
    [NumberOfShares]        FLOAT (53)     NULL,
    [PercOwnership]         FLOAT (53)     NULL,
    [BeneficialOwner]       NVARCHAR (100) NULL,
    [Flag]                  NCHAR (1)      NULL
);

