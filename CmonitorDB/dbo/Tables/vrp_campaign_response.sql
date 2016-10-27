CREATE TABLE [dbo].[vrp_campaign_response] (
    [id_row]                       INT              NOT NULL,
    [Name]                         NVARCHAR (200)   NULL,
    [Campaign]                     NVARCHAR (200)   NULL,
    [Campaign_guid]                UNIQUEIDENTIFIER NULL,
    [Campaign_Activity]            NVARCHAR (200)   NULL,
    [Campaign_Activity_guid]       UNIQUEIDENTIFIER NULL,
    [Customer]                     NVARCHAR (10)    NULL,
    [Customer_guid]                UNIQUEIDENTIFIER NULL,
    [Direct_Channel_Activity]      NVARCHAR (200)   NULL,
    [Direct_Channel_Activity_guid] UNIQUEIDENTIFIER NULL,
    [Response_Value]               INT              NULL,
    [Response_Date]                DATETIME         NULL,
    [Email]                        NVARCHAR (200)   NULL
);

