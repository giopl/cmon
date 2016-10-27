﻿CREATE TABLE [dbo].[core_trade_finance_products] (
    [id_row]                           INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run]                   BIT            DEFAULT ((1)) NOT NULL,
    [flag]                             NCHAR (1)      NULL,
    [currency]                         NVARCHAR (50)  NULL,
    [company]                          NVARCHAR (75)  NULL,
    [accountnumber]                    NVARCHAR (50)  NULL,
    [claimantbeneficiary]              NVARCHAR (200) NULL,
    [currencytype]                     INT            NULL,
    [customer]                         NVARCHAR (75)  NULL,
    [product]                          NVARCHAR (50)  NULL,
    [productgroup]                     NVARCHAR (50)  NULL,
    [openingdate]                      DATE           NULL,
    [expirydate]                       DATE           NULL,
    [totalamount]                      MONEY          NULL,
    [beneficiarycountry]               NCHAR (3)      NULL,
    [branch]                           NVARCHAR (50)  NULL,
    [totalamountinlocalcurrency]       MONEY          NULL,
    [outstandingamount]                MONEY          NULL,
    [outstandingamountinlocalcurrency] MONEY          NULL,
    [bank]                             NVARCHAR (100) NULL,
    [status]                           INT            NULL,
    [automaticrenewal]                 BIT            NULL,
    [beneficiaryname]                  NVARCHAR (200) NULL,
    [DomainName]                       NVARCHAR (50)  NULL,
    [OwnerIDType]                      INT            NULL
);
