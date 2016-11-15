CREATE TABLE [dbo].[app_organization_structure] (
    [id]        INT            IDENTITY (1, 1) NOT NULL,
    [parent_id] INT            NULL,
    [org_name]  NVARCHAR (100) NOT NULL,
    [org_type]  NVARCHAR (20)  NULL,
    [org_level] SMALLINT       DEFAULT ((0)) NOT NULL,
    [show]      BIT            DEFAULT ((1)) NOT NULL,
    [org_code]  VARCHAR (30)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [uq_app_organization_structure] UNIQUE NONCLUSTERED ([id] ASC, [parent_id] ASC)
);





