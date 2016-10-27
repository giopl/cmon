CREATE TABLE [dbo].[app_table] (
    [id]          INT            IDENTITY (1, 1) NOT NULL,
    [tab_schema]  NVARCHAR (20)  NOT NULL,
    [name]        NVARCHAR (100) NOT NULL,
    [description] NVARCHAR (500) NULL,
    [updated_on]  DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);



