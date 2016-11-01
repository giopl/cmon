﻿CREATE TABLE [dbo].[app_field] (
    [id]              INT             IDENTITY (1, 1) NOT NULL,
    [client_type]     INT             NULL,
    [crm_view]        INT             NULL,
    [tab_name]        NVARCHAR (100)  NULL,
    [section_name]    NVARCHAR (100)  NULL,
    [subsection_name] NVARCHAR (100)  NULL,
    [field_name]      NVARCHAR (100)  NULL,
    [is_live]         BIT             DEFAULT ((0)) NOT NULL,
    [is_batch]        BIT             DEFAULT ((0)) NOT NULL,
    [core_table]      NVARCHAR (100)  NULL,
    [core_field]      NVARCHAR (200)  NULL,
    [vrp_table]       NVARCHAR (100)  NULL,
    [vrp_field]       NVARCHAR (200)  NULL,
    [db2_table]       NVARCHAR (50)   NULL,
    [db2_field]       NVARCHAR (150)  NULL,
    [db2_rule]        NVARCHAR (3000) NULL,
    [webservice_name] NVARCHAR (200)  NULL,
    [is_null]         BIT             DEFAULT ((1)) NOT NULL,
    [remarks]         NVARCHAR (MAX)  NULL,
    [updated_by]      NVARCHAR (30)   NULL,
    [updated_on]      DATETIME        DEFAULT (getdate()) NULL,
    [tags]            NVARCHAR (1000) NULL,
    [source_system]   VARCHAR (100)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

