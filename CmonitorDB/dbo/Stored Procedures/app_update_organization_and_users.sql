-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[app_update_organization_and_users]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	truncate table dbo.appopt_crm_users;
	truncate table dbo.appopt_business_unit_hierarchy;

	/* populate users table */
	insert into dbo.appopt_crm_users
		select replace(DomainName,'MCB\','') as DomainName, title, BusinessUnitIdName, FirstName, LastName, Address1_Telephone1, InternalEmailAddress 
		from CRM_MSCRM.[dbo].[SystemUser];

	/* populate organization table */
	insert into dbo.appopt_business_unit_hierarchy(original_bu,original_parent_bu) 	
	select NAME, ParentBusinessUnitIdnAME from CRM_MSCRM.[dbo].[BusinessUnit];


	/* update the app_crm_user table */
	    MERGE app_crm_user AS target  
    USING (
	select DomainName, title, 

			case when CHARINDEX('(',BusinessUnitIdName) > 0 then left(BusinessUnitIdName,CHARINDEX('(',BusinessUnitIdName)-1) else BusinessUnitIdName end businessName,

			firstname,
			lastname, 
			[Address1_Telephone1],[InternalEmailAddress],

			case when CHARINDEX('(',BusinessUnitIdName) > 0 
			then substring(BusinessUnitIdName,CHARINDEX('(',BusinessUnitIdName)+1,len(BusinessUnitIdName)-CHARINDEX('(',BusinessUnitIdName)-1)
			else replace(BusinessUnitIdName,' ','') end businessCode

			 from appopt_crm_users

			 where coalesce(DomainName,'') <> ''
	
	) AS source (username, title, businessunit, firstname, lastname, extension, email, bucode)  
    ON (target.username = source.username)  
    WHEN MATCHED THEN   
        UPDATE SET title = source.title,
		businessUnit = source.businessUnit,
		firstname = source.firstname,
		lastname = source.lastname,
		extension = source.extension,
		email = source.email,
		buCode = source.bucode
WHEN NOT MATCHED THEN  
    INSERT (username, title, businessUnit, firstname, lastname, extension, email, BuCode)  
    VALUES (source.username, source.title, source.businessUnit, source.firstname, source.lastname, source.extension, source.email, source.BuCode)  
    ;


	/* refine the bu table */
update [dbo].[appopt_business_unit_hierarchy] set bu_name = case when CHARINDEX('(',original_bu) = 0 then original_bu else left(original_bu,CHARINDEX('(',original_bu)-1) end ;

update [dbo].[appopt_business_unit_hierarchy] set bu_code =  case when CHARINDEX('(',original_bu) = 0 then replace(original_bu,' ','') 
															 else substring(original_bu,CHARINDEX('(',original_bu)+1,len(original_bu)-CHARINDEX('(',original_bu)-1)end ;

update [dbo].[appopt_business_unit_hierarchy] set parent_bu_name = case when CHARINDEX('(',original_parent_bu) = 0 then original_parent_bu else left(original_parent_bu,CHARINDEX('(',original_parent_bu)-1) end ;

update [dbo].[appopt_business_unit_hierarchy] set parent_bu_code = case when CHARINDEX('(',original_parent_bu) = 0 then replace(original_parent_bu,' ','') 
																	else substring(original_parent_bu,CHARINDEX('(',original_parent_bu)+1,len(original_parent_bu)-CHARINDEX('(',original_parent_bu)-1) end;



    -- Insert statements for procedure here
	
END