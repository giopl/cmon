CREATE TABLE [dbo].[vrp_joint_account] (
    [id_row]            INT              NOT NULL,
    [flag]              NCHAR (1)        NULL,
    [customer]          NVARCHAR (50)    NULL,
    [customerGuid]      UNIQUEIDENTIFIER NULL,
    [accountnumber]     NVARCHAR (50)    NULL,
    [accountnumberGuid] UNIQUEIDENTIFIER NULL,
    [primarykeyGuid]    UNIQUEIDENTIFIER NULL
);

