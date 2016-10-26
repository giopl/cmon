CREATE TABLE [dbo].[app_user] (
    [id]            INT            IDENTITY (1, 1) NOT NULL,
    [username]      NVARCHAR (20)  NOT NULL,
    [firstname]     NVARCHAR (50)  NULL,
    [lastname]      NVARCHAR (50)  NULL,
    [email]         NVARCHAR (100) NULL,
    [user_role]     INT            NULL,
    [last_accessed] DATETIME       NULL,
    [is_active]     BIT            NOT NULL,
    CONSTRAINT [PK_app_user] PRIMARY KEY CLUSTERED ([username] ASC)
);

