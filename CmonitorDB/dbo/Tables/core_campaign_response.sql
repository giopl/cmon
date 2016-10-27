CREATE TABLE [dbo].[core_campaign_response] (
    [id_row]                  INT              IDENTITY (1, 1) NOT NULL,
    [include_in_run]          BIT              DEFAULT ((1)) NOT NULL,
    [Name]                    NVARCHAR (200)   NULL,
    [Campaign]                NVARCHAR (200)   NULL,
    [Campaign_Activity]       NVARCHAR (200)   NULL,
    [Customer]                NVARCHAR (10)    NULL,
    [Direct_Channel_Activity] NVARCHAR (200)   NULL,
    [Response_Value]          INT              NULL,
    [Response_Date]           DATETIME         NULL,
    [Email]                   NVARCHAR (200)   NULL,
    [CrmGuid]                 UNIQUEIDENTIFIER NULL,
    [ClientType]              NVARCHAR (20)    NULL
);

