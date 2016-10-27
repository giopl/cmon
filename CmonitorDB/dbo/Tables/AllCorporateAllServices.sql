CREATE TABLE [dbo].[AllCorporateAllServices] (
    [AccountNameGuid] UNIQUEIDENTIFIER NULL,
    [ServiceNameGuid] UNIQUEIDENTIFIER NULL,
    [AccountName]     NVARCHAR (200)   NULL,
    [ServiceName]     NVARCHAR (200)   NULL,
    [OrderKey]        BIGINT           IDENTITY (1, 1) NOT NULL
);



