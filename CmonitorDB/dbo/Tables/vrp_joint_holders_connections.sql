CREATE TABLE [dbo].[vrp_joint_holders_connections] (
    [Flag]                NCHAR (1)        NULL,
    [ConnectFromId]       NVARCHAR (100)   NULL,
    [ConnectToId]         NVARCHAR (100)   NULL,
    [ConnectToTypeCode]   INT              NULL,
    [ConnectFromIdGuid]   UNIQUEIDENTIFIER NULL,
    [ConnectToIdGuid]     UNIQUEIDENTIFIER NULL,
    [PrimaryKeyGuid]      UNIQUEIDENTIFIER NULL,
    [RoleIdGuid]          UNIQUEIDENTIFIER NULL,
    [RoleId]              NVARCHAR (100)   NULL,
    [ConnectFromTypeCode] INT              NULL,
    [OrderKey]            BIGINT           IDENTITY (1, 1) NOT NULL
);





