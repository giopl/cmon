CREATE TABLE [dbo].[core_customer_interaction] (
    [id_row]                 INT             IDENTITY (1, 1) NOT NULL,
    [include_in_run]         BIT             DEFAULT ((1)) NOT NULL,
    [Flag]                   NCHAR (1)       NULL,
    [Company]                NVARCHAR (75)   NULL,
    [Customer]               NVARCHAR (75)   NULL,
    [CustomerInteraction]    NVARCHAR (100)  NULL,
    [CustomerMood]           NVARCHAR (50)   NULL,
    [Date]                   DATE            NULL,
    [InteractionChannel]     NVARCHAR (50)   NULL,
    [InteractionDescription] NVARCHAR (3000) NULL,
    [InteractionType]        NVARCHAR (50)   NULL,
    [Lead]                   NVARCHAR (50)   NULL,
    [Name]                   NVARCHAR (100)  NULL,
    [DomainName]             NVARCHAR (50)   NULL,
    [OwnerIDType]            INT             NULL
);

