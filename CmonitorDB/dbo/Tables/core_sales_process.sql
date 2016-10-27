CREATE TABLE [dbo].[core_sales_process] (
    [Source_file]        NVARCHAR (100) NULL,
    [ApplicationNo]      NVARCHAR (100) NULL,
    [Reference]          NVARCHAR (100) NULL,
    [Status]             NVARCHAR (100) NULL,
    [CurrentActivity]    NVARCHAR (100) NULL,
    [CurrentUser]        NVARCHAR (100) NULL,
    [Product]            NVARCHAR (100) NULL,
    [EstimatedCloseDate] DATE           NULL,
    [Customer]           NCHAR (10)     NULL,
    [Company]            NCHAR (10)     NULL
);

