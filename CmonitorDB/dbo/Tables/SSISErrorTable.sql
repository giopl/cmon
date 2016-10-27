CREATE TABLE [dbo].[SSISErrorTable] (
    [recid]           UNIQUEIDENTIFIER CONSTRAINT [DF_SSISErrorTable_recid] DEFAULT (newid()) ROWGUIDCOL NOT NULL,
    [packageName]     NVARCHAR (100)   NULL,
    [primaryKeyName]  NVARCHAR (500)   NULL,
    [primaryKeyValue] NVARCHAR (4000)  NULL,
    [code]            NVARCHAR (150)   NULL,
    [errordesc]       NVARCHAR (2500)  NULL,
    [errorcolumn]     NVARCHAR (500)   NULL,
    [createdDate]     DATETIME         CONSTRAINT [DF_SSISErrorTable_createdDate] DEFAULT (getdate()) NULL,
    [levelid]         DECIMAL (4, 2)   NULL,
    [id_row]          INT              NULL,
    [rowindex]        BIGINT           IDENTITY (1, 1) NOT NULL,
    [recorddata]      NVARCHAR (4000)  NULL,
    CONSTRAINT [PK_SSISErrorTable] PRIMARY KEY CLUSTERED ([recid] ASC)
);



