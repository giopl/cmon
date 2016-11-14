CREATE TABLE [dbo].[app_organization_structure] (
    [id]        INT            IDENTITY (1, 1) NOT NULL,
    [parent_id] INT            NULL,
    [org_name]  NVARCHAR (100) NOT NULL,
    [org_type]  NVARCHAR (20)  NULL,
    [org_level] SMALLINT       DEFAULT ((0)) NOT NULL
);

