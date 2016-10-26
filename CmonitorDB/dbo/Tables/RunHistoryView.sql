CREATE TABLE [dbo].[RunHistoryView] (
    [rundate]          DATETIME NOT NULL,
    [started]          DATETIME NULL,
    [completed]        DATETIME NULL,
    [num_errors]       INT      NULL,
    [duration_seconds] INT      NULL,
    [numRows]          BIGINT   NULL,
    CONSTRAINT [PK_RunHistoryView] PRIMARY KEY CLUSTERED ([rundate] ASC)
);

