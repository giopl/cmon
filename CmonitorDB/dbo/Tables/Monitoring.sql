CREATE TABLE [dbo].[Monitoring] (
    [levelid]       DECIMAL (4, 2) NOT NULL,
    [LevelName]     VARCHAR (100)  NULL,
    [LevelType]     NVARCHAR (100) NULL,
    [StartDateTime] DATETIME       NULL,
    [EndDateTime]   DATETIME       NULL,
    [Status]        INT            NULL,
    [rowindex]      BIGINT         IDENTITY (1, 1) NOT NULL,
    [Core_Count]    BIGINT         NOT NULL,
    [Vrp_Count]     BIGINT         NOT NULL,
    [IsLastRun]     BIT            NOT NULL,
    CONSTRAINT [PK_Monitoring] PRIMARY KEY CLUSTERED ([levelid] ASC, [rowindex] ASC, [Core_Count] ASC, [Vrp_Count] ASC, [IsLastRun] ASC)
);

