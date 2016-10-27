CREATE TABLE [dbo].[Monitoring] (
    [levelid]       DECIMAL (4, 2) NOT NULL,
    [LevelName]     VARCHAR (100)  NULL,
    [LevelType]     NVARCHAR (100) NULL,
    [StartDateTime] DATETIME       NULL,
    [EndDateTime]   DATETIME       NULL,
    [Status]        INT            NULL,
    [rowindex]      BIGINT         IDENTITY (1, 1) NOT NULL,
    [Core_Count]    BIGINT         CONSTRAINT [DF_Monitoring_Core_Count] DEFAULT ((0)) NOT NULL,
    [Vrp_Count]     BIGINT         CONSTRAINT [DF_Monitoring_Vrp_Count] DEFAULT ((0)) NOT NULL,
    [IsLastRun]     BIT            CONSTRAINT [DF_Monitoring_IsLastRun] DEFAULT ((1)) NOT NULL
);



