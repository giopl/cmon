CREATE TABLE [dbo].[vrp_treasury] (
    [id_row]              INT              NOT NULL,
    [flag]                NCHAR (1)        NULL,
    [account_number]      NVARCHAR (20)    NULL,
    [account_number_guid] UNIQUEIDENTIFIER NULL,
    [company]             NVARCHAR (100)   NULL,
    [company_guid]        UNIQUEIDENTIFIER NULL,
    [product]             NVARCHAR (50)    NULL,
    [product_guid]        UNIQUEIDENTIFIER NULL,
    [product_group]       NVARCHAR (50)    NULL,
    [product_group_guid]  UNIQUEIDENTIFIER NULL,
    [fx_type]             INT              NULL,
    [exercise_date]       DATE             NULL,
    [contract_number]     NVARCHAR (20)    NULL,
    [contract_amount]     MONEY            NULL,
    [contract_date]       DATE             NULL,
    [counterparty]        NVARCHAR (200)   NULL,
    [strike_price]        MONEY            NULL,
    [bank]                NVARCHAR (100)   NULL,
    [bank_guid]           UNIQUEIDENTIFIER NULL,
    [status]              INT              NULL,
    [domain_name]         NVARCHAR (50)    NULL,
    [domain_name_guid]    UNIQUEIDENTIFIER NULL,
    [owneridtype]         INT              NULL,
    [OrderKey]            BIGINT           IDENTITY (1, 1) NOT NULL
);



