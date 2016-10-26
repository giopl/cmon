CREATE TABLE [dbo].[app_package] (
    [id]           INT            IDENTITY (1, 1) NOT NULL,
    [level_id]     DECIMAL (4, 2) NOT NULL,
    [package_name] NVARCHAR (100) NOT NULL,
    [is_active]    BIT            NOT NULL,
    CONSTRAINT [PK_app_package] PRIMARY KEY CLUSTERED ([id] ASC)
);

