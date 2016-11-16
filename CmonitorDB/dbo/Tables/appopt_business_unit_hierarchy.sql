CREATE TABLE [dbo].[appopt_business_unit_hierarchy] (
    [original_bu]        NVARCHAR (160) NOT NULL,
    [original_parent_bu] NVARCHAR (160) NULL,
    [bu_name]            NVARCHAR (150) NULL,
    [bu_code]            NVARCHAR (50)  NULL,
    [parent_bu_name]     NVARCHAR (150) NULL,
    [parent_bu_code]     NVARCHAR (50)  NULL
);

