CREATE TABLE [dbo].[core_alert] (
    [id_row]         INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT            DEFAULT ((1)) NOT NULL,
    [Flag]           NCHAR (1)      NULL,
    [Customer]       NVARCHAR (10)  NULL,
    [Company]        NVARCHAR (10)  NULL,
    [Subject]        NVARCHAR (250) NULL,
    [Description]    NVARCHAR (250) NULL,
    [IssueDate]      DATE           NULL,
    [ExpiryDate]     DATE           NULL,
    [AlertType]      INT            NULL,
    [Alert]          INT            NULL
);

