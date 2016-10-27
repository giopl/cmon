CREATE TABLE [dbo].[core_enrolled_services] (
    [id_row]         INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT            DEFAULT ((1)) NOT NULL,
    [Flag]           NCHAR (1)      NULL,
    [Active]         BIT            NULL,
    [Service]        NVARCHAR (50)  NULL,
    [Channel]        NVARCHAR (50)  NULL,
    [Customer]       NVARCHAR (100) NULL,
    [Enrolled]       BIT            NULL,
    [EnrolmentDate]  DATE           NULL,
    [NumberOfUsers]  INT            NULL,
    [LastUsedDate]   DATE           NULL,
    [Company]        NVARCHAR (100) NULL,
    [DomainName]     NVARCHAR (50)  NULL,
    [OwnerIDType]    INT            NULL
);

