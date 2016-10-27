CREATE TABLE [dbo].[core_loan_guarantors] (
    [id_row]              INT           IDENTITY (1, 1) NOT NULL,
    [include_in_run]      BIT           DEFAULT ((1)) NOT NULL,
    [flag]                NCHAR (1)     NULL,
    [AccountNumber]       NVARCHAR (20) NULL,
    [Customer]            NVARCHAR (50) NULL,
    [Company]             NVARCHAR (50) NULL,
    [Customer_loan_owner] NVARCHAR (50) NULL,
    [Company_loan_owner]  NVARCHAR (50) NULL
);

