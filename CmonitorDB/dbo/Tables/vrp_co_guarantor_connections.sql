CREATE TABLE [dbo].[vrp_co_guarantor_connections] (
    [Flag]               NCHAR (1)        NULL,
    [ConnectFromId]      NVARCHAR (100)   NULL,
    [ConnectToId]        NVARCHAR (100)   NULL,
    [ToRecordTypeCode]   INT              NULL,
    [FromRecordTypeCode] INT              NULL,
    [ConnectFromIdGuid]  UNIQUEIDENTIFIER NULL,
    [ConnectToIdGuid]    UNIQUEIDENTIFIER NULL,
    [PrimaryKeyGuid]     UNIQUEIDENTIFIER NULL,
    [RoleIdFromGuid]     UNIQUEIDENTIFIER NULL,
    [RoleIdFrom]         NVARCHAR (100)   NULL,
    [RoleIdTo]           NVARCHAR (100)   NULL,
    [RoleIdToGuid]       UNIQUEIDENTIFIER NULL
);

