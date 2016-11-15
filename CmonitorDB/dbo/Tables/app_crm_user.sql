CREATE TABLE [dbo].[app_crm_user] (
    [DomainName]         NVARCHAR (1024) COLLATE Latin1_General_CI_AI NOT NULL,
    [title]              NVARCHAR (128)  COLLATE Latin1_General_CI_AI NULL,
    [BusinessUnitIdName] NVARCHAR (160)  COLLATE Latin1_General_CI_AI NULL,
    [firstname]          NVARCHAR (64)   COLLATE Latin1_General_CI_AI NULL,
    [lastname]           NVARCHAR (64)   COLLATE Latin1_General_CI_AI NULL,
    [fullname]           NVARCHAR (200)  COLLATE Latin1_General_CI_AI NULL,
    [bu_code]            VARCHAR (30)    NULL
);

