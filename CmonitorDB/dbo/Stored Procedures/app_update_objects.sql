-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[app_update_objects]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	
MERGE app_table AS target  
USING (SELECT table_Schema, table_name FROM information_schema.tables WHERE TABLE_TYPE='BASE TABLE') AS source (tab_schema, tab_name)  
ON (target.tab_schema = source.tab_schema and target.name = source.tab_name)  
WHEN NOT MATCHED BY TARGET THEN  
INSERT (tab_schema, name) VALUES (source.tab_schema, source.tab_name)  ;


MERGE app_column AS target  
USING (
	SELECT at.id, t.table_Schema, t.table_name , c.column_name, c.DATA_TYPE, c.CHARACTER_MAXIMUM_LENGTH, case when c.is_nullable = 'YES' THEN 1 ELSE 0 END IS_NULLABLE , c.ordinal_position
	FROM information_schema.tables t 
	inner join information_schema.columns c
	on t.table_schema = c.table_schema
	and t.table_name = c.table_name

	left join app_table at
	on t.table_Schema =at.tab_schema
	and t.table_name = at.name
		
	WHERE t.TABLE_TYPE='BASE TABLE'

) AS source (id, tab_schema, tab_name, col_nam, col_type, col_len, col_null, col_ord_pos)  
ON (
target.id = source.id 
and target.tab_schema = source.tab_schema 
and target.tab_name = source.tab_name
and target.col_name = source.col_nam
)
  
WHEN NOT MATCHED THEN  
INSERT (table_id, tab_schema, tab_name, col_name, col_type, col_length, is_nullable, ordinal_position,updated_on) 
VALUES (source.id, source.tab_schema, source.tab_name, source.col_nam, source.col_type, source.col_len, source.col_null, source.col_ord_pos,getDate())  

WHEN  MATCHED THEN  
UPDATE SET 

col_name = SOURCE.COL_NAM,
 col_type= SOURCE.COL_tYPE,
  col_length= SOURCE.COL_LEN, 
  is_nullable= SOURCE.COL_NULL, 
  ordinal_position= SOURCE.COL_ORD_POS,
  updated_on = getDAte()
;
    
END