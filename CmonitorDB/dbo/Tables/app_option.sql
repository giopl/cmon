CREATE TABLE [dbo].[app_option] (
    [id]    INT            IDENTITY (1, 1) NOT NULL,
    [field] NVARCHAR (100) NOT NULL,
    [name]  NVARCHAR (100) NOT NULL,
    [value] NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

