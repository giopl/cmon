CREATE TABLE [dbo].[appopt_crm_users] (
    [DomainName]           VARCHAR (30)   NULL,
    [title]                NVARCHAR (128) COLLATE Latin1_General_CI_AI NULL,
    [BusinessUnitIdName]   NVARCHAR (160) COLLATE Latin1_General_CI_AI NULL,
    [FirstName]            NVARCHAR (64)  COLLATE Latin1_General_CI_AI NULL,
    [LastName]             NVARCHAR (64)  COLLATE Latin1_General_CI_AI NULL,
    [Address1_Telephone1]  NVARCHAR (64)  COLLATE Latin1_General_CI_AI NULL,
    [InternalEmailAddress] NVARCHAR (100) COLLATE Latin1_General_CI_AI NULL
);

