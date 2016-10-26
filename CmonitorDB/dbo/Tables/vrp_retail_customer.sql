﻿CREATE TABLE [dbo].[vrp_retail_customer] (
    [flag]                                     NCHAR (10)       NULL,
    [anniversary]                              DATETIME         NULL,
    [date_of_birth]                            DATETIME         NULL,
    [relationship_type]                        INT              NULL,
    [do_not_allow_emails]                      BIT              NULL,
    [do_not_allow_faxes]                       BIT              NULL,
    [do_not_allow_phone_calls]                 BIT              NULL,
    [do_not_allow_mails]                       BIT              NULL,
    [send_marketing_materials]                 BIT              NULL,
    [primary_email]                            NVARCHAR (100)   NULL,
    [marital_status]                           NVARCHAR (10)    NULL,
    [marital_status_guid]                      UNIQUEIDENTIFIER NULL,
    [first_name]                               NVARCHAR (50)    NULL,
    [full_name]                                NVARCHAR (75)    NULL,
    [gender]                                   INT              NULL,
    [job_title]                                NVARCHAR (100)   NULL,
    [last_name]                                NVARCHAR (50)    NULL,
    [last_date_included_in_campaign]           DATETIME         NULL,
    [middle_name]                              NVARCHAR (100)   NULL,
    [originating_lead_id_type]                 NVARCHAR (100)   NULL,
    [originating_lead_id_no]                   NVARCHAR (100)   NULL,
    [preferred_day]                            INT              NULL,
    [preferred_method_of_contact]              INT              NULL,
    [spouse_partner_name]                      NVARCHAR (100)   NULL,
    [account_balance_end_of_day]               BIT              NULL,
    [account_balance_start_of_day]             BIT              NULL,
    [account_statement_daily]                  BIT              NULL,
    [account_statement_monthly]                BIT              NULL,
    [account_statement_weekly]                 BIT              NULL,
    [active_car_loan]                          BIT              NULL,
    [active_credit_card]                       BIT              NULL,
    [active_current_account]                   BIT              NULL,
    [active_fixed_deposit_account]             BIT              NULL,
    [active_home_loan]                         BIT              NULL,
    [active_personal_loan]                     BIT              NULL,
    [active_savings_account]                   BIT              NULL,
    [additional_monthly_income]                DECIMAL (19, 4)  NULL,
    [advice_end_of_day]                        BIT              NULL,
    [advice_mid_of_day]                        BIT              NULL,
    [advice_start_of_day]                      BIT              NULL,
    [allow_atm_banner]                         BIT              NULL,
    [allow_secured_mailbox]                    BIT              NULL,
    [allow_sms]                                BIT              NULL,
    [allow_internet_banking_banner]            BIT              NULL,
    [annual_turnover]                          DECIMAL (19, 4)  NULL,
    [asset_allocation_preference]              INT              NULL,
    [branch_of_last_3_visits]                  NVARCHAR (50)    NULL,
    [branch_of_last_3_visits_guid]             UNIQUEIDENTIFIER NULL,
    [business_sector]                          NVARCHAR (50)    NULL,
    [business_sector_guid]                     UNIQUEIDENTIFIER NULL,
    [calling_hour_end]                         INT              NULL,
    [calling_hour_start]                       INT              NULL,
    [calling_hour_preference]                  INT              NULL,
    [car_ownership]                            INT              NULL,
    [charge_account_no]                        NVARCHAR (50)    NULL,
    [charge_account_no_guid]                   UNIQUEIDENTIFIER NULL,
    [charge_start_date]                        DATETIME         NULL,
    [churn_score]                              DECIMAL (13, 9)  NULL,
    [satisfaction_index]                       DECIMAL (13, 9)  NULL,
    [current_aum]                              DECIMAL (19, 4)  NULL,
    [current_dbr]                              DECIMAL (19, 4)  NULL,
    [current_rum]                              DECIMAL (19, 4)  NULL,
    [customer_segment]                         NVARCHAR (50)    NULL,
    [customer_segment_guid]                    UNIQUEIDENTIFIER NULL,
    [date_of_investor_profiling]               DATETIME         NULL,
    [date_of_joining]                          DATETIME         NULL,
    [date_of_next_investor_profiling]          DATETIME         NULL,
    [delinquency_bucket]                       INT              NULL,
    [delinquent_amount]                        DECIMAL (19, 4)  NULL,
    [division]                                 NVARCHAR (200)   NULL,
    [employee_no]                              NVARCHAR (200)   NULL,
    [employer]                                 NVARCHAR (50)    NULL,
    [employment_status]                        NVARCHAR (50)    NULL,
    [employment_status_guid]                   UNIQUEIDENTIFIER NULL,
    [end_of_employment_contract]               DATETIME         NULL,
    [estatement]                               BIT              NULL,
    [facebook_id]                              NVARCHAR (200)   NULL,
    [first_name_ls]                            NVARCHAR (200)   NULL,
    [growth_preference]                        INT              NULL,
    [has_investment_account]                   BIT              NULL,
    [home_country]                             NVARCHAR (50)    NULL,
    [home_country_guid]                        UNIQUEIDENTIFIER NULL,
    [home_country_address_line_1]              NVARCHAR (200)   NULL,
    [home_country_address_line_2]              NVARCHAR (200)   NULL,
    [home_country_address_line_3]              NVARCHAR (200)   NULL,
    [home_country_address_line_4]              NVARCHAR (200)   NULL,
    [home_country_city]                        NVARCHAR (50)    NULL,
    [home_country_city_guid]                   UNIQUEIDENTIFIER NULL,
    [home_country_postal_code]                 NVARCHAR (200)   NULL,
    [home_country_state]                       NVARCHAR (50)    NULL,
    [home_country_state_guid]                  UNIQUEIDENTIFIER NULL,
    [home_country_telephone_no]                NVARCHAR (200)   NULL,
    [id_expiry_date]                           DATETIME         NULL,
    [id_no]                                    NVARCHAR (50)    NULL,
    [id_type]                                  NVARCHAR (50)    NULL,
    [id_type_guid]                             UNIQUEIDENTIFIER NULL,
    [investment_experience]                    INT              NULL,
    [investment_objective]                     INT              NULL,
    [time_horizon]                             INT              NULL,
    [investor_profiling_performed]             BIT              NULL,
    [fraud_committed]                          BIT              NULL,
    [is_minor_account]                         BIT              NULL,
    [is_internal_staff]                        BIT              NULL,
    [last_current_account_opening]             DATETIME         NULL,
    [last_fixed_deposit_account_opening]       DATETIME         NULL,
    [last_fixed_deposit_maturity]              DATETIME         NULL,
    [last_name_ls]                             NVARCHAR (200)   NULL,
    [last_savings_account_opening]             DATETIME         NULL,
    [last_year_profit]                         DECIMAL (19, 4)  NULL,
    [length_of_service]                        INT              NULL,
    [liquidity_preference]                     INT              NULL,
    [mail_statements_to]                       INT              NULL,
    [mail_statements_by]                       INT              NULL,
    [middle_name_ls]                           NVARCHAR (200)   NULL,
    [monthly_liabilities]                      DECIMAL (19, 4)  NULL,
    [nationality]                              NVARCHAR (50)    NULL,
    [nationality_guid]                         UNIQUEIDENTIFIER NULL,
    [no_of_dependants]                         INT              NULL,
    [number_of_car_loans]                      INT              NULL,
    [number_of_credit_cards]                   INT              NULL,
    [number_of_current_accounts]               INT              NULL,
    [number_of_fixed_deposit_accounts]         INT              NULL,
    [number_of_home_loans]                     INT              NULL,
    [number_of_personal_loans]                 INT              NULL,
    [number_of_savings_accounts]               INT              NULL,
    [office_address_line_1]                    NVARCHAR (200)   NULL,
    [office_address_line_2]                    NVARCHAR (200)   NULL,
    [office_city]                              NVARCHAR (50)    NULL,
    [office_city_guid]                         UNIQUEIDENTIFIER NULL,
    [office_country]                           NVARCHAR (50)    NULL,
    [office_country_guid]                      UNIQUEIDENTIFIER NULL,
    [office_email]                             NVARCHAR (200)   NULL,
    [office_fax_no]                            NVARCHAR (200)   NULL,
    [office_postal_code]                       NVARCHAR (200)   NULL,
    [office_state]                             NVARCHAR (50)    NULL,
    [office_state_guid]                        UNIQUEIDENTIFIER NULL,
    [office_telephone_no]                      NVARCHAR (100)   NULL,
    [picture_url]                              NVARCHAR (200)   NULL,
    [place_of_birth]                           NVARCHAR (50)    NULL,
    [preferred_branch]                         NVARCHAR (50)    NULL,
    [preferred_branch_guid]                    UNIQUEIDENTIFIER NULL,
    [preferred_email_address]                  NVARCHAR (100)   NULL,
    [preferred_fax_number]                     NVARCHAR (100)   NULL,
    [preferred_language]                       NVARCHAR (50)    NULL,
    [preferred_language_guid]                  UNIQUEIDENTIFIER NULL,
    [present_occupation]                       NVARCHAR (50)    NULL,
    [present_occupation_guid]                  UNIQUEIDENTIFIER NULL,
    [relationship_manager]                     NVARCHAR (50)    NULL,
    [relationship_manager_guid]                UNIQUEIDENTIFIER NULL,
    [residence_address_line_1]                 NVARCHAR (50)    NULL,
    [residence_address_line_2]                 NVARCHAR (50)    NULL,
    [residence_city]                           NVARCHAR (50)    NULL,
    [residence_city_guid]                      UNIQUEIDENTIFIER NULL,
    [residence_country]                        NVARCHAR (50)    NULL,
    [residence_country_guid]                   UNIQUEIDENTIFIER NULL,
    [residence_postal_code]                    NVARCHAR (50)    NULL,
    [residence_state]                          NVARCHAR (50)    NULL,
    [residence_state_guid]                     UNIQUEIDENTIFIER NULL,
    [residence_telephone_no]                   NVARCHAR (50)    NULL,
    [residence_zip_code]                       NVARCHAR (50)    NULL,
    [residence_status]                         INT              NULL,
    [residence_in_country_since]               DATETIME         NULL,
    [retirement_objective]                     INT              NULL,
    [risk_tolerance]                           INT              NULL,
    [safety_objective]                         INT              NULL,
    [salary]                                   DECIMAL (19, 4)  NULL,
    [salary_transfer]                          BIT              NULL,
    [sms]                                      BIT              NULL,
    [source_of_additional_income]              NVARCHAR (50)    NULL,
    [source_of_additional_income_guid]         UNIQUEIDENTIFIER NULL,
    [source_of_primary_income]                 NVARCHAR (50)    NULL,
    [source_of_primary_income_guid]            UNIQUEIDENTIFIER NULL,
    [spouse_employed]                          BIT              NULL,
    [spouse_partner_name_ls]                   NVARCHAR (50)    NULL,
    [sub_segment]                              INT              NULL,
    [title]                                    NVARCHAR (50)    NULL,
    [title_guid]                               UNIQUEIDENTIFIER NULL,
    [twitter_id]                               NVARCHAR (200)   NULL,
    [visa_expiry]                              DATETIME         NULL,
    [waive_charges]                            BIT              NULL,
    [wealth_creation_objective]                BIT              NULL,
    [statement_address]                        NVARCHAR (500)   NULL,
    [investor_profiling_survey]                NVARCHAR (100)   NULL,
    [investor_profiling_survey_guid]           UNIQUEIDENTIFIER NULL,
    [cif]                                      NVARCHAR (50)    NULL,
    [alternate_account_officer]                NVARCHAR (50)    NULL,
    [credit_officer]                           NVARCHAR (50)    NULL,
    [alternate_credit_officer]                 NVARCHAR (50)    NULL,
    [caution_listed]                           BIT              NULL,
    [preferred_communication_channel]          INT              NULL,
    [mobile_network_operator]                  NVARCHAR (50)    NULL,
    [last_kyc_review_date]                     DATETIME         NULL,
    [country_of_birth]                         NVARCHAR (50)    NULL,
    [country_of_birth_guid]                    UNIQUEIDENTIFIER NULL,
    [contentious_marker]                       BIT              NULL,
    [access_restrict_type]                     BIT              NULL,
    [customer_of_the_bank_since]               DATETIME         NULL,
    [return_mail]                              BIT              NULL,
    [source_account]                           NVARCHAR (100)   NULL,
    [alternate_mobile_phone]                   NVARCHAR (100)   NULL,
    [contract_type]                            INT              NULL,
    [currency]                                 NVARCHAR (50)    NULL,
    [currency_guid]                            UNIQUEIDENTIFIER NULL,
    [current_dsr]                              NVARCHAR (50)    NULL,
    [default_payment_mode]                     NVARCHAR (50)    NULL,
    [education_qualification]                  NVARCHAR (50)    NULL,
    [family_life_phase]                        NVARCHAR (50)    NULL,
    [length_of_business]                       INT              NULL,
    [loyalty_points]                           INT              NULL,
    [monthly_turn_over]                        DECIMAL (19, 4)  NULL,
    [monthly_turn_over_1]                      DECIMAL (19, 4)  NULL,
    [monthly_turn_over_2]                      DECIMAL (19, 4)  NULL,
    [monthly_turn_over_3]                      DECIMAL (19, 4)  NULL,
    [monthly_turn_over_4]                      DECIMAL (19, 4)  NULL,
    [monthly_turn_over_5]                      DECIMAL (19, 4)  NULL,
    [mobile_phone]                             NVARCHAR (100)   NULL,
    [mtd_return]                               INT              NULL,
    [net_position]                             NVARCHAR (200)   NULL,
    [office_address_line_3]                    NVARCHAR (200)   NULL,
    [office_address_line_4]                    NVARCHAR (200)   NULL,
    [politically_exposed_person_public_figure] BIT              NULL,
    [primary_monthly_income]                   DECIMAL (19, 4)  NULL,
    [residence_address_line_3]                 NVARCHAR (200)   NULL,
    [residence_address_line_4]                 NVARCHAR (200)   NULL,
    [signature_url]                            NVARCHAR (200)   NULL,
    [total_current_points]                     INT              NULL,
    [type_of_investment]                       NVARCHAR (200)   NULL,
    [ytd_return]                               INT              NULL,
    [nps]                                      INT              NULL,
    [arrears]                                  DECIMAL (19, 4)  NULL,
    [risk_profile]                             NVARCHAR (200)   NULL,
    [delinquency_indicator]                    NVARCHAR (200)   NULL,
    [id_card_number]                           NVARCHAR (50)    NULL,
    [contactid]                                UNIQUEIDENTIFIER NULL,
    [owner_id_type]                            INT              NULL,
    [OrderKey]                                 INT              IDENTITY (1, 1) NOT NULL,
    [date_of_birth_text]                       NVARCHAR (50)    NULL,
    [date_of_joining_text]                     NVARCHAR (50)    NULL,
    [alt_account_exec_guid]                    UNIQUEIDENTIFIER NULL,
    [credit_officer_guid]                      UNIQUEIDENTIFIER NULL,
    [alt_credit_officer_guid]                  UNIQUEIDENTIFIER NULL,
    [product_detention]                        INT              NULL,
    [is_kyc_compliant]                         BIT              NULL,
    [owner]                                    NVARCHAR (50)    NULL,
    [owner_guid]                               UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_vrp_retail_customer] PRIMARY KEY CLUSTERED ([OrderKey] ASC)
);
