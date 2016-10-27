CREATE TABLE [dbo].[core_opportunity_authorised_limit] (
    [run_date]        DATE          NULL,
    [customer]        NCHAR (10)    NULL,
    [company]         NCHAR (10)    NULL,
    [prdt_categ_fam]  NVARCHAR (30) NULL,
    [limit_code]      NVARCHAR (10) NULL,
    [ccy_code]        NCHAR (3)     NULL,
    [advised_amt_mur] MONEY         NULL,
    [fos_reference]   NCHAR (9)     NULL,
    [crm_reference]   NVARCHAR (50) NULL
);

