CREATE TABLE [dbo].[core_joint_holders_connections] (
    [id_row]         INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT            DEFAULT ((1)) NOT NULL,
    [Flag]           NCHAR (1)      NULL,
    [ConnectFromId]  NVARCHAR (100) NULL,
    [ConnectToId]    NVARCHAR (100) NULL
);

