CREATE TABLE [dbo].[vrp_power_of_attorney] (
    [id_row]                 INT              NOT NULL,
    [Flag]                   NCHAR (1)        NULL,
    [Company_POA]            NVARCHAR (75)    NULL,
    [Customer_POA]           NVARCHAR (75)    NULL,
    [EffectiveDate]          DATE             NULL,
    [ExpiryDate]             DATE             NULL,
    [StartDate]              DATE             NULL,
    [RepresentedPerson]      NVARCHAR (75)    NULL,
    [RepresentedCompany]     NVARCHAR (75)    NULL,
    [POAScope]               INT              NULL,
    [AccountNumber]          NVARCHAR (50)    NULL,
    [CompanyPOAGuid]         UNIQUEIDENTIFIER NULL,
    [CustomerPOAGuid]        UNIQUEIDENTIFIER NULL,
    [RepresentedPersonGuid]  UNIQUEIDENTIFIER NULL,
    [RepresentedCompanyGuid] UNIQUEIDENTIFIER NULL,
    [AccountNumberGuid]      UNIQUEIDENTIFIER NULL,
    [PowerOfAttorneyGuid]    UNIQUEIDENTIFIER NULL,
    [POA_Name]               NVARCHAR (4000)  NULL,
    [DomainName]             NVARCHAR (50)    NULL,
    [DomainNameGuid]         UNIQUEIDENTIFIER NULL,
    [OwnerIDType]            INT              NULL
);

