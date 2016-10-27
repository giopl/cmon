CREATE TABLE [dbo].[vrp_sales_process_opportunity] (
    [ApplicationNo]   NVARCHAR (100)   NULL,
    [Reference]       NVARCHAR (100)   NULL,
    [Reference_guid]  UNIQUEIDENTIFIER NULL,
    [Status]          NVARCHAR (100)   NULL,
    [CurrentActivity] NVARCHAR (100)   NULL,
    [CurrentUser]     NVARCHAR (100)   NULL,
    [Customer]        NCHAR (10)       NULL,
    [Customer_guid]   UNIQUEIDENTIFIER NULL,
    [Company]         NCHAR (10)       NULL,
    [Company_Guid]    UNIQUEIDENTIFIER NULL,
    [status_code]     INT              NULL,
    [state_code]      INT              NULL
);

