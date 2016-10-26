CREATE TABLE [dbo].[app_column] (
    [id]               INT            IDENTITY (1, 1) NOT NULL,
    [tab_schema]       NVARCHAR (20)  NOT NULL,
    [tab_name]         NVARCHAR (100) NOT NULL,
    [col_name]         NVARCHAR (100) NOT NULL,
    [col_type]         NVARCHAR (50)  NOT NULL,
    [col_length]       INT            NULL,
    [is_nullable]      BIT            NOT NULL,
    [ordinal_position] INT            NULL,
    [description]      NVARCHAR (500) NULL,
    [updated_on]       DATETIME       NULL,
    CONSTRAINT [PK_app_column] PRIMARY KEY CLUSTERED ([id] ASC)
);

