CREATE TABLE [dbo].[vrp_co_borrower] (
    [id_row]            INT              NOT NULL,
    [flag]              NCHAR (1)        NULL,
    [AccountNumber]     NVARCHAR (20)    NULL,
    [AccountNumberGuid] UNIQUEIDENTIFIER NULL,
    [Customer]          NCHAR (10)       NULL,
    [CustomerGuid]      UNIQUEIDENTIFIER NULL,
    [Company]           NCHAR (10)       NULL,
    [CompanyGuid]       UNIQUEIDENTIFIER NULL,
    [CoBorrowerGuid]    UNIQUEIDENTIFIER NULL
);

