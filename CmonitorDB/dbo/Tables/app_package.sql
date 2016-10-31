CREATE TABLE [dbo].[app_package] (
    [id]                  INT             IDENTITY (1, 1) NOT NULL,
    [level_id]            DECIMAL (4, 2)  NOT NULL,
    [package_name]        NVARCHAR (100)  NOT NULL,
    [package_type]        NVARCHAR (20)   NULL,
    [is_active]           BIT             DEFAULT ((1)) NOT NULL,
    [package_description] NVARCHAR (2000) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);







