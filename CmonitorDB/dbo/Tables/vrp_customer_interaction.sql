CREATE TABLE [dbo].[vrp_customer_interaction] (
    [id_row]                 INT              NOT NULL,
    [Flag]                   NCHAR (1)        NULL,
    [Company]                NVARCHAR (75)    NULL,
    [CompanyGuid]            UNIQUEIDENTIFIER NULL,
    [Customer]               NVARCHAR (75)    NULL,
    [CustomerGuid]           UNIQUEIDENTIFIER NULL,
    [CustomerInteraction]    NVARCHAR (100)   NULL,
    [CustomerMood]           NVARCHAR (50)    NULL,
    [Date]                   DATE             NULL,
    [InteractionChannel]     NVARCHAR (50)    NULL,
    [InteractionChannelGuid] UNIQUEIDENTIFIER NULL,
    [InteractionDescription] NVARCHAR (3000)  NULL,
    [InteractionType]        NVARCHAR (50)    NULL,
    [Lead]                   NVARCHAR (50)    NULL,
    [LeadGuid]               UNIQUEIDENTIFIER NULL,
    [Name]                   NVARCHAR (100)   NULL,
    [PrimaryKeyGuid]         UNIQUEIDENTIFIER NULL,
    [DomainName]             NVARCHAR (50)    NULL,
    [OwnerIDType]            INT              NULL,
    [DomainNameGuid]         UNIQUEIDENTIFIER NULL
);

