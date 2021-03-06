﻿CREATE TABLE [dbo].[core_current_savings] (
    [id_row]                           INT             IDENTITY (1, 1) NOT NULL,
    [include_in_run]                   BIT             DEFAULT ((1)) NOT NULL,
    [Flag]                             NCHAR (1)       NULL,
    [AccountNumber]                    NVARCHAR (50)   NULL,
    [IsJoint]                          BIT             NULL,
    [Customer]                         NVARCHAR (75)   NULL,
    [ClaimantBeneficiary]              NVARCHAR (50)   NULL,
    [Branch]                           NVARCHAR (50)   NULL,
    [Bank]                             NVARCHAR (100)  NULL,
    [Currency]                         NVARCHAR (50)   NULL,
    [CurrencyType]                     NVARCHAR (50)   NULL,
    [BookBalance]                      MONEY           NULL,
    [BlockedFunds]                     MONEY           NULL,
    [BlockedAmount]                    MONEY           NULL,
    [BlockedReasons]                   NVARCHAR (4000) NULL,
    [OdBaseRate]                       FLOAT (53)      NULL,
    [OdLimit]                          FLOAT (53)      NULL,
    [OdLimitCurrency]                  NVARCHAR (50)   NULL,
    [OpeningDate]                      DATE            NULL,
    [Product]                          NVARCHAR (50)   NULL,
    [ProductGroup]                     NVARCHAR (50)   NULL,
    [Status]                           INT             NULL,
    [UnclearedBalance]                 MONEY           NULL,
    [Company]                          NVARCHAR (75)   NULL,
    [AvailableBalance]                 MONEY           NULL,
    [AverageBalance]                   MONEY           NULL,
    [InitialDepositAmount]             MONEY           NULL,
    [SourceOfInitialDeposit]           NVARCHAR (200)  NULL,
    [SourceOfFunds]                    NVARCHAR (200)  NULL,
    [AccountSweep]                     BIT             NULL,
    [Compensation]                     BIT             NULL,
    [NoMonthlyCashTransactions]        INT             NULL,
    [VolOfCashTransactions]            MONEY           NULL,
    [NoMonthlyCashTransactions500KMur] INT             NULL,
    [NoMonthlyChequeTransaction]       INT             NULL,
    [VolOfChequeTransactions]          MONEY           NULL,
    [NoMonthlyCreditCardTransactions]  INT             NULL,
    [VolOfCreditCardTransactions]      MONEY           NULL,
    [NoMonthlyDebitCardTransactions]   INT             NULL,
    [VolOfDebitCardTransactions]       MONEY           NULL,
    [NoOfMonthlyInwardRemittances]     INT             NULL,
    [NoOfMonthlyOutwardRemittances]    INT             NULL,
    [NoOfMonthlySiTransactions]        INT             NULL,
    [VolOfSiTransactions]              MONEY           NULL,
    [NoOfMonthlyTtDdMcTransactions]    INT             NULL,
    [VolOfTtDdMcTransactions]          MONEY           NULL,
    [NumberOfUnpaidCheques]            INT             NULL,
    [ReturnedCheques]                  INT             NULL,
    [TransactionFrequency]             INT             NULL,
    [Carrier]                          NVARCHAR (50)   NULL,
    [CashCheques]                      INT             NULL,
    [ClearBalance]                     MONEY           NULL,
    [CounterPartyAccount]              NVARCHAR (50)   NULL,
    [LedgerBalance]                    MONEY           NULL,
    [LienAmount]                       MONEY           NULL,
    [Margin]                           MONEY           NULL,
    [OutOfOrderSince]                  DATE            NULL,
    [RateOfInterest]                   FLOAT (53)      NULL,
    [PenaltyInterest]                  FLOAT (53)      NULL,
    [DomainName]                       NVARCHAR (50)   NULL,
    [OwnerIDType]                      INT             NULL
);

