﻿CREATE TABLE [dbo].[vrp_loans_loans] (
    [flag]                                     NCHAR (1)        NULL,
    [account_balance]                          DECIMAL (19, 4)  NULL,
    [account_no]                               NVARCHAR (20)    NULL,
    [bank]                                     NVARCHAR (100)   NULL,
    [bank_guid]                                UNIQUEIDENTIFIER NULL,
    [claimant_beneficiary]                     NCHAR (10)       NULL,
    [claimant_beneficiary_guid]                UNIQUEIDENTIFIER NULL,
    [collection_risk]                          INT              NULL,
    [currency]                                 NCHAR (3)        NULL,
    [currency_guid]                            UNIQUEIDENTIFIER NULL,
    [currency_type]                            INT              NULL,
    [customer]                                 NCHAR (10)       NULL,
    [customer_guid]                            UNIQUEIDENTIFIER NULL,
    [debt_type]                                NVARCHAR (200)   NULL,
    [disbursed_amount]                         DECIMAL (19, 4)  NULL,
    [total_disbursement_amount]                DECIMAL (19, 4)  NULL,
    [disbursement_date]                        DATETIME         NULL,
    [down_payment]                             DECIMAL (19, 4)  NULL,
    [initial_loan_amount]                      DECIMAL (19, 4)  NULL,
    [installment_amount]                       DECIMAL (19, 4)  NULL,
    [interest_penalty_interest_amount_arrears] DECIMAL (19, 4)  NULL,
    [interest_amount]                          DECIMAL (19, 4)  NULL,
    [interest_rate]                            FLOAT (53)       NULL,
    [interest_rate_base_margin]                NVARCHAR (200)   NULL,
    [interest_repayment_amount]                DECIMAL (19, 4)  NULL,
    [interest_repayment_frequency]             NVARCHAR (100)   NULL,
    [is_early_repayment_allowed]               INT              NULL,
    [last_payment_amount]                      DECIMAL (19, 4)  NULL,
    [last_payment_date]                        DATETIME         NULL,
    [loan_maturity_date]                       DATETIME         NULL,
    [loan_number]                              NVARCHAR (20)    NULL,
    [loan_number_guid]                         UNIQUEIDENTIFIER NULL,
    [loan_start_date]                          DATETIME         NULL,
    [loan_type]                                INT              NULL,
    [next_installment_date]                    DATETIME         NULL,
    [next_payment_amount]                      DECIMAL (19, 4)  NULL,
    [next_payment_date]                        DATETIME         NULL,
    [original_amount]                          DECIMAL (19, 4)  NULL,
    [out_of_order_since]                       DATETIME         NULL,
    [outstanding_principal_amount]             DECIMAL (19, 4)  NULL,
    [outstanding_total_amount]                 DECIMAL (19, 4)  NULL,
    [payback_months]                           INT              NULL,
    [penalty_interest_rate]                    FLOAT (53)       NULL,
    [principal_amount]                         DECIMAL (19, 4)  NULL,
    [principal_amount_arrears]                 DECIMAL (19, 4)  NULL,
    [principal_repayment_amount]               DECIMAL (19, 4)  NULL,
    [principal_repayment_frequency]            NVARCHAR (100)   NULL,
    [product]                                  NVARCHAR (50)    NULL,
    [product_guid]                             UNIQUEIDENTIFIER NULL,
    [product_group]                            NVARCHAR (50)    NULL,
    [product_group_guid]                       UNIQUEIDENTIFIER NULL,
    [purpose_of_loan]                          NVARCHAR (200)   NULL,
    [rate_perc]                                FLOAT (53)       NULL,
    [restructuring]                            NCHAR (1)        NULL,
    [security_value]                           DECIMAL (19, 4)  NULL,
    [tenor]                                    INT              NULL,
    [status]                                   INT              NULL,
    [company]                                  NCHAR (10)       NULL,
    [company_guid]                             UNIQUEIDENTIFIER NULL,
    [outstanding_amount]                       DECIMAL (19, 4)  NULL,
    [amount_past_due]                          DECIMAL (19, 4)  NULL,
    [amount_past_due_interest]                 DECIMAL (19, 4)  NULL,
    [repayment_amount]                         DECIMAL (19, 4)  NULL,
    [repayment_frequency]                      NVARCHAR (100)   NULL,
    [arrears]                                  DECIMAL (19, 4)  NULL,
    [domain_name]                              NVARCHAR (16)    NULL,
    [domain_name_guid]                         UNIQUEIDENTIFIER NULL,
    [owneridtype]                              INT              NULL,
    [OrderKey]                                 BIGINT           IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_vrp_loans_loans] PRIMARY KEY CLUSTERED ([OrderKey] ASC)
);

