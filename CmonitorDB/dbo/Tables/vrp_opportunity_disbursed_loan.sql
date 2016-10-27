CREATE TABLE [dbo].[vrp_opportunity_disbursed_loan] (
    [crm_reference]         NVARCHAR (50)    NULL,
    [ccy_guid]              UNIQUEIDENTIFIER NULL,
    [customer_guid]         UNIQUEIDENTIFIER NULL,
    [company_guid]          UNIQUEIDENTIFIER NULL,
    [customer_type]         INT              NULL,
    [prdt_id_guid]          UNIQUEIDENTIFIER NULL,
    [owner_guid]            UNIQUEIDENTIFIER NULL,
    [owner_type]            INT              NULL,
    [owning_business]       UNIQUEIDENTIFIER NULL,
    [opportunity]           UNIQUEIDENTIFIER NULL,
    [fos_disbursement_guid] UNIQUEIDENTIFIER NULL,
    [fos_ref]               NVARCHAR (50)    NULL,
    [fos_status]            NVARCHAR (50)    NULL,
    [current_activity]      NVARCHAR (50)    NULL,
    [current_user]          NVARCHAR (50)    NULL,
    [disbursed_amt]         MONEY            NULL,
    [year_mth_code]         INT              NULL,
    [run_date]              DATE             NULL
);

