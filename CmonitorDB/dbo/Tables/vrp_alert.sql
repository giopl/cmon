CREATE TABLE [dbo].[vrp_alert] (
    [id_row]         INT              NOT NULL,
    [Flag]           NCHAR (1)        NULL,
    [Customer]       NVARCHAR (10)    NULL,
    [Company]        NVARCHAR (10)    NULL,
    [Subject]        NVARCHAR (250)   NULL,
    [Description]    NVARCHAR (250)   NULL,
    [IssueDate]      DATE             NULL,
    [ExpiryDate]     DATE             NULL,
    [AlertType]      INT              NULL,
    [Alert]          INT              NULL,
    [CustomerGuid]   UNIQUEIDENTIFIER NULL,
    [CompanyGuid]    UNIQUEIDENTIFIER NULL,
    [PrimaryKeyGuid] UNIQUEIDENTIFIER NULL
);

