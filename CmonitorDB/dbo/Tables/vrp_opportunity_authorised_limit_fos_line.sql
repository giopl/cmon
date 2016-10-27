CREATE TABLE [dbo].[vrp_opportunity_authorised_limit_fos_line] (
    [run_date]              DATE             NULL,
    [prdt_categ_fam]        NVARCHAR (30)    NULL,
    [prdt_id]               NVARCHAR (10)    NULL,
    [prdt_id_guid]          UNIQUEIDENTIFIER NULL,
    [advised_amt_mur]       MONEY            NULL,
    [crm_reference]         NVARCHAR (50)    NULL,
    [is_multi_disbursement] BIT              NULL,
    [primary_key]           UNIQUEIDENTIFIER NULL,
    [remaining_amt]         MONEY            NULL
);

