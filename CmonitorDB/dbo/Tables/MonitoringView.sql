CREATE TABLE [dbo].[MonitoringView] (
    [RowIndex]    BIGINT           IDENTITY (1, 1) NOT NULL,
    [LevelId]     INT              NULL,
    [LevelName]   VARCHAR (100)    NULL,
    [RecordCount] BIGINT           NOT NULL,
    [RunDate]     DATETIME         NULL,
    [Throughput]  DECIMAL (25, 13) NULL,
    [Duration]    VARCHAR (61)     NULL,
    [StartedOn]   DATETIME         NULL,
    [CompletedOn] DATETIME         NULL,
    [Status]      VARCHAR (42)     NULL,
    [Errors]      INT              NULL,
    [IsLastRun]   BIT              NOT NULL,
    CONSTRAINT [PK_MonitoringView] PRIMARY KEY CLUSTERED ([RowIndex] ASC, [RecordCount] ASC, [IsLastRun] ASC)
);

