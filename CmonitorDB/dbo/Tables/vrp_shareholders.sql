CREATE TABLE [dbo].[vrp_shareholders] (
    [id_row]                    INT              NOT NULL,
    [Company]                   NVARCHAR (100)   NULL,
    [IndividualShareholder]     NVARCHAR (100)   NULL,
    [CorporateShareholder]      NVARCHAR (100)   NULL,
    [ShareholderName]           NVARCHAR (100)   NULL,
    [ShareholderType]           BIT              NULL,
    [NumberOfShares]            INT              NULL,
    [PercOwnership]             FLOAT (53)       NULL,
    [BeneficialOwner]           NVARCHAR (100)   NULL,
    [Flag]                      NCHAR (1)        NULL,
    [CompanyGuid]               UNIQUEIDENTIFIER NULL,
    [IndividualShareholderGuid] UNIQUEIDENTIFIER NULL,
    [CorporateShareholderGuid]  UNIQUEIDENTIFIER NULL,
    [PrimaryKeyGuid]            UNIQUEIDENTIFIER NULL
);

