CREATE TABLE [dbo].[app_package_table] (
    [id]            INT            IDENTITY (1, 1) NOT NULL,
    [level_id]      DECIMAL (4, 2) NOT NULL,
    [table_id]      INT            NOT NULL,
    [relation_type] INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([level_id] ASC, [table_id] ASC),
    CONSTRAINT [package_table_level_id_FK] FOREIGN KEY ([level_id]) REFERENCES [dbo].[app_package] ([level_id]),
    CONSTRAINT [package_table_table_id_FK] FOREIGN KEY ([table_id]) REFERENCES [dbo].[app_table] ([id])
);

