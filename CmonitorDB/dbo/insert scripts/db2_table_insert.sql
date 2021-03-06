﻿insert into app_table (tab_schema,name) values
('CRM','CRM_ALEDA_ALERT_DAILY'),
('CRM','CRM_ALEMO_ALERT_MONTHLY'),
('CRM','CRM_BAASS_BANK_ASSURANCE'),
('CRM','CRM_CASAC_CURRENT_SAVING_ACCOUNT'),
('CRM','CRM_COINP_CO_INS_POLICY'),
('CRM','CRM_COIPJ_CO_INS_POLICY_JOINT'),
('CRM','CRM_COIPT_CO_INS_POLICY_TYPE'),
('CRM','CRM_COLLAT_COLLATERAL'),
('CRM','CRM_CORCU_CORPORATE_CUSTOMER'),
('CRM','CRM_CORGR_CORPORATE_GROUP'),
('CRM','CRM_CRCAA_CREDIT_CARD_ACCOUNT'),
('CRM','CRM_CRECA_CREDIT_CARD'),
('CRM','CRM_CRMCA_CRM_CATEGORY'),
('CRM','CRM_CUSCO_CUSTOMER_COMPLAINTS'),
('CRM','CRM_CUSIN_CUSTOMER_INTERACTION'),
('CRM','CRM_DAAUL_DAILY_AUTHORISED_LIMIT'),
('CRM','CRM_DEBCA_DEBIT_CARD'),
('CRM','CRM_DEPEN_DEPENDENTS'),
('CRM','CRM_ENRSE_ENROLLED_SERVICES'),
('CRM','CRM_ENSLA_ENROLLED_SERVICES_LINKED_ACCTS'),
('CRM','CRM_FIXDE_FIXED_DEPOSIT'),
('CRM','CRM_INVES_INVESTMENTS'),
('CRM','CRM_JOICA_JOINT_CLIENT_ACCOUNT'),
('CRM','CRM_LOAGU_LOAN_GUARANTORS'),
('CRM','CRM_LOANS_LOANS'),
('CRM','CRM_OPAUL_OPPORTUNITY_AUTHORISED_LIMIT'),
('CRM','CRM_OPDIL_OPPORTUNITY_DISBURSED_LOAN'),
('CRM','CRM_OUTLE_OUTLET'),
('CRM','CRM_OUTRS_OUTLET_TRANSACTIONS_SUMMARY'),
('CRM','CRM_PLSED_PLAN_SECURITIES_DETAILS'),
('CRM','CRM_POSMA_POS_MACHINES'),
('CRM','CRM_POSTE_POS_TERM'),
('CRM','CRM_POWOA_POWER_OF_ATTORNEY'),
('CRM','CRM_PWCPT_PWC_PTSERV'),
('CRM','CRM_RETCU_RETAIL_CUSTOMER'),
('CRM','CRM_SHAHO_SHARE_HOLDERS'),
('CRM','CRM_TREAS_TREASURY'),
('CRM','CRM_TRFIP_TRADE_FINANCE_PRODUCTS'),
('CRM','KRN_CRMOP_CRM_OPTIONSET'),
('CRM','KRN_LICPM_LIMIT_CODE_PRODUCT_MAPPING'),
('CRM','MSR_MSCOS_CORPORATE_SEGMENT'),
('CRM','MSR_MSRCI_CITY'),
('CRM','MSR_MSRCU_CURRENCY'),
('CRM','MSR_MSRES_RETAIL_SEGMENT'),
('CRM','MSR_MSRSE_SECTORS'),
('CRM','OPT_CHETR_CHEQUES_TRANSACTIONS'),
('CRM','OPT_CRCAT_CREDIT_CARD_TRANSACTIONS'),
('CRM','OPT_CUCTS_CUSTOMER_CREDIT_TURNOVER_SUMMARY'),
('CRM','OPT_CUPRS_CUSTOMER_PROFITABILITY_SUMMARY'),
('CRM','OPT_CUSTR_CUSTOMER_TRANSACTIONS'),
('CRM','OPT_DECAT_DEBIT_CARD_TRANSACTIONS'),
('CRM','OPT_INWRE_INWARD_REMITTANCES'),
('CRM','OPT_MOAVB_MONTHLY_AVERAGE_BALANCE'),
('CRM','OPT_MOCAT_MONTHLY_CASH_TRANSACTIONS'),
('CRM','OPT_OUCAT_OUTLET_CARD_TRANSACTIONS'),
('CRM','OPT_OUTRE_OUTWARD_REMITTANCES'),
('CRM','OPT_POMAT_POS_MACHINES_TRANSACTIONS'),
('CRM','OPT_SITRA_SI_TRANSACTIONS'),
('CRM','OPT_TDMTR_TT_DD_MC_TRANSACTIONS')


/*
DB2 Query
select '('''||trim(tabschema)||''','''||tabname||'''),' from syscat.tables
where tabschema = 'CRM'
and tabname not like '%DELTA'


for Procedure
select '('''||trim(procschema)||''','''||procname||''''||',''procedure'''    ||',1,1),' from syscat.procedures
where procschema = 'CRM'


*/

/* inserting stored procedures */
insert into app_table(tab_schema, name, tab_type, is_db2, is_procedure) values
('CRM','LOD_INVES_INVESTMENTS','procedure',1,1),
('CRM','LOD_JOICA_JOINT_CLIENT_ACCOUNT','procedure',1,1),
('CRM','LOD_CRCAA_CREDIT_CARD_ACCOUNT','procedure',1,1),
('CRM','LOD_CRECA_CREDIT_CARD','procedure',1,1),
('CRM','LOD_ALEDA_ALERT_DAILY','procedure',1,1),
('CRM','LOD_LOANS_LOANS','procedure',1,1),
('CRM','LOD_ALEMO_ALERT_MONTHLY','procedure',1,1),
('CRM','LOD_TRFIP_TRADE_FINANCE_PRODUCTS','procedure',1,1),
('CRM','LOD_CASAC_CURRENT_SAVING_ACCOUNT','procedure',1,1),
('CRM','LOD_MSR_MSRCI_CITY','procedure',1,1),
('CRM','LOD_BAASS_BANK_ASSURANCE','procedure',1,1),
('CRM','LOD_RETCU_RETAIL_CUSTOMER','procedure',1,1),
('CRM','LOD_CORCU_CORPORATE_CUSTOMER','procedure',1,1),
('CRM','LOD_OUTRS_OUTLET_TRANSACTIONS_SUMMARY','procedure',1,1),
('CRM','LOD_LOAGU_LOAN_GUARANTORS','procedure',1,1),
('CRM','LOD_COLLAT_COLLATERAL','procedure',1,1),
('CRM','LOD_MSR_MSCOS_CORPORATE_SEGMENT','procedure',1,1),
('CRM','LOD_MSR_MSRCU_CURRENCY','procedure',1,1),
('CRM','LOD_MSR_MSRES_RETAIL_SEGMENT','procedure',1,1),
('CRM','LOD_MSR_MSRSE_SECTORS','procedure',1,1),
('CRM','LOD_OPAUL_OPPORTUNITY_AUTHORISED_LIMIT','procedure',1,1),
('CRM','LOD_OPDIL_OPPORTUNITY_DISBURSED_LOAN','procedure',1,1),
('CRM','LOD_OPT_CHETR_CHEQUES_TRANSACTIONS','procedure',1,1),
('CRM','LOD_OPT_CUCTS_CUSTOMER_CREDIT_TURNOVER_SUMMARY','procedure',1,1),
('CRM','LOD_OPT_CUPRS_CUSTOMER_PROFITABILITY_SUMMARY','procedure',1,1),
('CRM','LOD_OPT_CUSTR_CUSTOMER_TRANSACTIONS','procedure',1,1),
('CRM','LOD_OPT_DECAT_DEBIT_CARD_TRANSACTIONS','procedure',1,1),
('CRM','LOD_OPT_INWRE_INWARD_REMITTANCES','procedure',1,1),
('CRM','LOD_CORGR_CORPORATE_GROUP','procedure',1,1),
('CRM','LOD_OPT_OUTRE_OUTWARD_REMITTANCES','procedure',1,1),
('CRM','LOD_OPT_SITRA_SI_TRANSACTIONS','procedure',1,1),
('CRM','LOD_OPT_MOCAT_MONTHLY_CASH_TRANSACTIONS','procedure',1,1),
('CRM','LOD_OPT_OUCAT_OUTLET_CARD_TRANSACTIONS','procedure',1,1),
('CRM','LOD_OPT_MOAVB_MONTHLY_AVERAGE_BALANCE','procedure',1,1),
('CRM','LOD_POWOA_POWER_OF_ATTORNEY','procedure',1,1),
('CRM','LOD_OPT_TDMTR_TT_DD_MC_TRANSACTIONS','procedure',1,1),
('CRM','LOD_SHAHO_SHARE_HOLDERS','procedure',1,1),
('CRM','LOD_TREAS_TREASURY','procedure',1,1),
('CRM','LOD_OPT_CRCAT_CREDIT_CARD_TRANSACTIONS','procedure',1,1),
('CRM','LOD_CUSIN_CUSTOMER_INTERACTION','procedure',1,1),
('CRM','LOD_DEBCA_DEBIT_CARD','procedure',1,1),
('CRM','LOD_DEPEN_DEPENDENTS','procedure',1,1),
('CRM','LOD_POSMA_POS_MACHINES','procedure',1,1),
('CRM','LOD_OPT_POMAT_POS_MACHINES_TRANSACTIONS','procedure',1,1),
('CRM','LOD_ENRSE_ENROLLED_SERVICES','procedure',1,1),
('CRM','LOD_OUTLE_OUTLET','procedure',1,1),
('CRM','LOD_FIXDE_FIXED_DEPOSIT','procedure',1,1),
('CRM','LOD_ENSLA_ENROLLED_SERVICES_LINKED_ACCTS','procedure',1,1)
