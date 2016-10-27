CREATE TABLE [dbo].[core_joint_account] (
    [id_row]         INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run] BIT           DEFAULT ((1)) NOT NULL,
    [flag]           NCHAR (1)     NULL,
    [customer_cir]   NVARCHAR (50) NULL,
    [customer]       NVARCHAR (50) NULL,
    [company]        NVARCHAR (50) NULL,
    [accountnumber]  NVARCHAR (50) NULL,
    [module]         NVARCHAR (10) NULL,
    [role]           NVARCHAR (10) NULL
);

