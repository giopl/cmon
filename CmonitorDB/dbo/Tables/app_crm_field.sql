CREATE TABLE [dbo].[app_crm_field] (
    [id]                      INT             IDENTITY (1, 1) NOT NULL,
    [crm_entity]              NVARCHAR (100)  NULL,
    [crm_section]             NVARCHAR (300)  NULL,
    [label]                   NVARCHAR (100)  NOT NULL,
    [batch_integration_field] NVARCHAR (200)  NULL,
    [crm_field]               NVARCHAR (200)  NULL,
    [db2_field]               NVARCHAR (1500) NULL,
    [web_service_field]       NVARCHAR (200)  NULL,
    [is_used_on_crm]          BIT             DEFAULT ((1)) NOT NULL,
    [remarks]                 NVARCHAR (MAX)  NULL,
    [updated_by]              NVARCHAR (30)   NULL,
    [updated_on]              DATETIME        DEFAULT (getdate()) NULL,
    [tags]                    NVARCHAR (1000) NULL,
    [is_web_service_field]    BIT             DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

