CREATE TABLE [dbo].[vrp_monthly_alert] (
    [Company]        NVARCHAR (10)    NULL,
    [ExpiryDate]     DATE             NULL,
    [AlertType]      INT              NULL,
    [Alert]          BIT              NULL,
    [PrimaryKeyGuid] UNIQUEIDENTIFIER NULL,
    [CompanyGuid]    UNIQUEIDENTIFIER NULL
);

