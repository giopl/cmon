﻿CREATE TABLE [dbo].[core_fixed_deposit] (
    [id_row]                     INT             IDENTITY (1, 1) NOT NULL,
    [include_in_run]             BIT             DEFAULT ((1)) NOT NULL,
    [Flag]                       NCHAR (1)       NULL,
    [BlockedAmount]              MONEY           NULL,
    [BookBalance]                MONEY           NULL,
    [Branch]                     NVARCHAR (50)   NULL,
    [ClaimantBeneficiary]        NCHAR (10)      NULL,
    [CurrencyType]               NCHAR (10)      NULL,
    [Customer]                   NVARCHAR (75)   NULL,
    [IsJoint]                    INT             NULL,
    [AccountNumber]              NVARCHAR (50)   NULL,
    [OdBaseRate]                 FLOAT (53)      NULL,
    [OdLimit]                    MONEY           NULL,
    [OdLimitCurrency]            NVARCHAR (50)   NULL,
    [OpeningDate]                DATE            NULL,
    [Product]                    NVARCHAR (50)   NULL,
    [ProductGroup]               NVARCHAR (50)   NULL,
    [Status]                     INT             NULL,
    [UnclearedBalance]           MONEY           NULL,
    [Currency]                   NVARCHAR (50)   NULL,
    [Company]                    NVARCHAR (50)   NULL,
    [AvailableBalance]           MONEY           NULL,
    [AverageBalance]             MONEY           NULL,
    [Bank]                       NVARCHAR (100)  NULL,
    [TotalNoOfTtDdMcTransaction] INT             NULL,
    [Rate]                       FLOAT (53)      NULL,
    [Term]                       NVARCHAR (3)    NULL,
    [BalanceAtMaturity]          MONEY           NULL,
    [ProjectedInterestAmount]    MONEY           NULL,
    [MaturityDate]               DATE            NULL,
    [MaturityInstructionDetails] NVARCHAR (50)   NULL,
    [FacilityId]                 NVARCHAR (75)   NULL,
    [TransactionId]              NVARCHAR (75)   NULL,
    [NextPaymentDate]            DATE            NULL,
    [InterestFrequency]          INT             NULL,
    [OutOfOrderSince]            DATE            NULL,
    [BlockedFunds]               MONEY           NULL,
    [BlockedReasons]             NVARCHAR (4000) NULL,
    [InformativeMarkers]         NVARCHAR (50)   NULL,
    [AccountSweep]               BIT             NULL,
    [Compensation]               BIT             NULL,
    [PenaltyInterest]            FLOAT (53)      NULL,
    [DomainName]                 NVARCHAR (50)   NULL,
    [OwnerIDType]                INT             NULL,
    [IsCollateral]               BIT             NULL
);
