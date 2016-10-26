﻿CREATE TABLE [dbo].[vrp_treasury] (
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
    [exercise_date]       DATETIME         NULL,
    [contract_number]     NVARCHAR (20)    NULL,
    [contract_amount]     DECIMAL (19, 4)  NULL,
    [contract_date]       DATETIME         NULL,
    [counterparty]        NVARCHAR (200)   NULL,
    [strike_price]        DECIMAL (19, 4)  NULL,
    [bank]                NVARCHAR (100)   NULL,
    [bank_guid]           UNIQUEIDENTIFIER NULL,
    [status]              INT              NULL,
    [domain_name]         NVARCHAR (50)    NULL,
    [domain_name_guid]    UNIQUEIDENTIFIER NULL,
    [owneridtype]         INT              NULL,
    [OrderKey]            BIGINT           IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_vrp_treasury] PRIMARY KEY CLUSTERED ([OrderKey] ASC)
);
