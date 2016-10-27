CREATE TABLE [dbo].[vrp_dependents] (
    [id_row]             INT              NOT NULL,
    [Flag]               NCHAR (1)        NULL,
    [DependentName]      NVARCHAR (75)    NULL,
    [ExistingCustomer]   BIT              NULL,
    [IDType]             NVARCHAR (50)    NULL,
    [IDNumber]           NVARCHAR (50)    NULL,
    [Mobile]             NVARCHAR (100)   NULL,
    [Email]              NVARCHAR (100)   NULL,
    [Customer]           NVARCHAR (75)    NULL,
    [Relation]           NVARCHAR (50)    NULL,
    [DateofBirth]        DATE             NULL,
    [ParentCustomer]     NVARCHAR (75)    NULL,
    [IdTypeGuid]         UNIQUEIDENTIFIER NULL,
    [CustomerGuid]       UNIQUEIDENTIFIER NULL,
    [RelationGuid]       UNIQUEIDENTIFIER NULL,
    [ParentCustomerGuid] UNIQUEIDENTIFIER NULL,
    [DependentPKGuid]    UNIQUEIDENTIFIER NULL,
    [DomainName]         NVARCHAR (50)    NULL,
    [DomainNameGuid]     UNIQUEIDENTIFIER NULL,
    [OwnerIDType]        INT              NULL
);

