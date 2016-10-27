﻿CREATE TABLE [dbo].[core_credit_card_account] (
    [id_row]                         INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run]                 BIT            DEFAULT ((1)) NOT NULL,
    [Flag]                           NCHAR (1)      NULL,
    [AvailableCashLimit]             MONEY          NULL,
    [AvailableLimit]                 MONEY          NULL,
    [Bank]                           NVARCHAR (100) NULL,
    [Branch]                         NVARCHAR (50)  NULL,
    [IsBundleCard]                   BIT            NULL,
    [CardLimit]                      MONEY          NULL,
    [CashLimit]                      MONEY          NULL,
    [Company]                        NVARCHAR (75)  NULL,
    [Currency]                       NVARCHAR (50)  NULL,
    [CurrencyType]                   INT            NULL,
    [Customer]                       NVARCHAR (75)  NULL,
    [DelinquencyAmount]              MONEY          NULL,
    [DelinquencyStatus]              BIT            NULL,
    [ExpiryDate]                     DATE           NULL,
    [LastPaymentDueDate]             DATE           NULL,
    [LastStatementBalance]           MONEY          NULL,
    [LastStatementDate]              DATE           NULL,
    [MinimumPaymentDue]              MONEY          NULL,
    [MonthlyPayment]                 NVARCHAR (50)  NULL,
    [NextPaymentAmount]              MONEY          NULL,
    [NextPaymentDate]                DATE           NULL,
    [OpeningDate]                    DATE           NULL,
    [OutstandingBalance]             MONEY          NULL,
    [Product]                        NVARCHAR (50)  NULL,
    [ShadowAccountNumber]            NVARCHAR (50)  NULL,
    [Status]                         INT            NULL,
    [TemporaryCreditLimitAmount]     MONEY          NULL,
    [TemporaryCreditLimitExpiryDate] DATE           NULL,
    [UtilizedAmount]                 MONEY          NULL,
    [DomainName]                     NVARCHAR (50)  NULL,
    [OwnerIDType]                    INT            NULL
);
