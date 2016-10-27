CREATE TABLE [dbo].[core_treasury] (
    [id_row]          INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run]  BIT            DEFAULT ((1)) NOT NULL,
    [flag]            NCHAR (1)      NULL,
    [account_number]  NVARCHAR (20)  NULL,
    [company]         NVARCHAR (100) NULL,
    [product]         NVARCHAR (50)  NULL,
    [product_group]   NVARCHAR (50)  NULL,
    [fx_type]         INT            NULL,
    [exercise_date]   DATE           NULL,
    [contract_number] NVARCHAR (20)  NULL,
    [contract_amount] MONEY          NULL,
    [contract_date]   DATE           NULL,
    [counterparty]    NVARCHAR (200) NULL,
    [strike_price]    MONEY          NULL,
    [bank]            NVARCHAR (100) NULL,
    [status]          INT            NULL,
    [domain_name]     NVARCHAR (50)  NULL,
    [owneridtype]     INT            NULL
);

