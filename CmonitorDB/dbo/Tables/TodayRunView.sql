CREATE TABLE [dbo].[TodayRunView] (
    [id]           INT              NOT NULL,
    [level_id]     DECIMAL (4, 2)   NOT NULL,
    [package_name] NVARCHAR (100)   NOT NULL,
    [RecordCount]  BIGINT           NULL,
    [Throughput]   DECIMAL (25, 13) NULL,
    [Duration]     VARCHAR (61)     NULL,
    [StartedOn]    DATETIME         NULL,
    [CompletedOn]  DATETIME         NULL,
    [Errors]       INT              NULL,
    [IsLastRun]    BIT              NULL,
    [Status]       VARCHAR (42)     NULL,
    CONSTRAINT [PK_TodayRunView] PRIMARY KEY CLUSTERED ([id] ASC, [level_id] ASC, [package_name] ASC)
);

