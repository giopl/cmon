
insert into app_option(field, name,value) values
('client_type','Customer','1'),
('client_type','Company','2'),
('crm_view','Information','1'),
('crm_view','360','2'),
('customer_tab','Profile','profile'),
('customer_tab','Overview','overview'),
('customer_tab','Products','products'),
('customer_tab','Sales & Marketing','sales & marketing'),
('customer_tab','Services','services'),
('customer_tab','Relationship','relationship'),
('company_tab','Overview','overview'),
('company_tab','Exposure Profile','exposure profile'),
('company_tab','Products','products'),
('company_tab','Financials & Shareholding','financials & shareholding'),
('company_tab','Services','services'),
('company_tab','Sales & Marketing','sales & marketing'),
('company_tab','Interactions','interactions'),
('company_tab','Collaterals & Insurance Cover','collateral & insurance cover'),
('source_system','T24','t24'),
('source_system','Power Card','powercard'),
('source_system','Everest','everest'),
('source_system','CRM','crm'),


('tab_name','Profile (customer)','profile'),
('tab_name','Overview','overview'),
('tab_name','Products','products'),
('tab_name','Sales & Marketing','sales & marketing'),
('tab_name','Services','services'),
('tab_name','Relationship (customer)','relationship'),
('tab_name','Exposure Profile (company)','exposure profile'),
('tab_name','Financials & Shareholding (company)','financials & shareholding'),
('tab_name','Interactions (company)','interactions'),
('tab_name','Collaterals & Insurance Cover (company)','collateral & insurance cover')


-- new records -


insert into app_option (field, name, value) values
('relation_type','Source',1),
('relation_type','Target',2)