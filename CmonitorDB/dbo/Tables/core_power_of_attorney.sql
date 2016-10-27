CREATE TABLE [dbo].[core_power_of_attorney] (
    [id_row]             INT             IDENTITY (1, 1) NOT NULL,
    [include_in_run]     BIT             DEFAULT ((1)) NOT NULL,
    [Flag]               NCHAR (1)       NULL,
    [Company_POA]        NVARCHAR (75)   NULL,
    [Customer_POA]       NVARCHAR (75)   NULL,
    [EffectiveDate]      DATE            NULL,
    [ExpiryDate]         DATE            NULL,
    [StartDate]          DATE            NULL,
    [RepresentedPerson]  NVARCHAR (75)   NULL,
    [RepresentedCompany] NVARCHAR (75)   NULL,
    [POAScope]           INT             NULL,
    [AccountNumber]      NVARCHAR (50)   NULL,
    [POA_Name]           NVARCHAR (4000) NULL,
    [DomainName]         NVARCHAR (50)   NULL,
    [OwnerIDType]        INT             NULL
);

