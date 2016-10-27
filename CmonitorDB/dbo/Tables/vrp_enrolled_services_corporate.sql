CREATE TABLE [dbo].[vrp_enrolled_services_corporate] (
    [id_row]         INT              NOT NULL,
    [Flag]           NCHAR (1)        NULL,
    [Active]         BIT              NULL,
    [Service]        NVARCHAR (50)    NULL,
    [Channel]        NVARCHAR (50)    NULL,
    [Customer]       NVARCHAR (100)   NULL,
    [Enrolled]       BIT              NULL,
    [EnrolmentDate]  DATE             NULL,
    [NumberOfUsers]  INT              NULL,
    [LastUsedDate]   DATE             NULL,
    [Company]        NVARCHAR (100)   NULL,
    [DomainName]     NVARCHAR (50)    NULL,
    [OwnerIDType]    INT              NULL,
    [DomainNameGuid] UNIQUEIDENTIFIER NULL,
    [CustomerGuid]   UNIQUEIDENTIFIER NULL,
    [CompanyGuid]    UNIQUEIDENTIFIER NULL,
    [ServiceGuid]    UNIQUEIDENTIFIER NULL,
    [ChannelGuid]    UNIQUEIDENTIFIER NULL,
    [PrimaryKeyGuid] UNIQUEIDENTIFIER NULL
);

