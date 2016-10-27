CREATE TABLE [dbo].[core_opportunity_disbursed_loan] (
    [run_date]       DATE          NULL,
    [year_mth_code]  INT           NULL,
    [customer]       NCHAR (10)    NULL,
    [company]        NCHAR (10)    NULL,
    [prtd_categ_fam] NVARCHAR (30) NULL,
    [limit_code]     NVARCHAR (10) NULL,
    [crm_reference]  NVARCHAR (50) NULL,
    [disbursed_amt]  MONEY         NULL
);

