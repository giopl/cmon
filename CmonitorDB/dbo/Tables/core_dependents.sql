CREATE TABLE [dbo].[core_dependents] (
    [id_row]           INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run]   BIT            DEFAULT ((1)) NOT NULL,
    [Flag]             NCHAR (1)      NULL,
    [DependentName]    NVARCHAR (75)  NULL,
    [ExistingCustomer] BIT            NULL,
    [IDType]           NVARCHAR (50)  NULL,
    [IDNumber]         NVARCHAR (50)  NULL,
    [Mobile]           NVARCHAR (100) NULL,
    [Email]            NVARCHAR (100) NULL,
    [Customer]         NVARCHAR (75)  NULL,
    [Relation]         NVARCHAR (50)  NULL,
    [DateofBirth]      DATE           NULL,
    [ParentCustomer]   NVARCHAR (75)  NULL,
    [DomainName]       NVARCHAR (50)  NULL,
    [OwnerIDType]      INT            NULL
);

