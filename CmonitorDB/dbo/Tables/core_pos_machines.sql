CREATE TABLE [dbo].[core_pos_machines] (
    [id_row]                     INT            IDENTITY (1, 1) NOT NULL,
    [include_in_run]             BIT            DEFAULT ((1)) NOT NULL,
    [Flag]                       NCHAR (1)      NULL,
    [MachineId]                  NVARCHAR (15)  NULL,
    [Outlet]                     NVARCHAR (15)  NULL,
    [Company]                    NVARCHAR (10)  NULL,
    [Customer]                   NVARCHAR (10)  NULL,
    [YTDTransactions]            INT            NULL,
    [MTDTransactions]            INT            NULL,
    [YTDVolume]                  MONEY          NULL,
    [MTDVolume]                  MONEY          NULL,
    [POSModel]                   NVARCHAR (100) NULL,
    [ApplicationSoftwareVersion] NVARCHAR (100) NULL,
    [DccEnabled]                 BIT            NULL,
    [IsMulticurrency]            BIT            NULL,
    [IsPayingRentalFees]         BIT            NULL,
    [POSRentalFeeAmount]         MONEY          NULL,
    [DomainName]                 NVARCHAR (50)  NULL,
    [OwnerIDType]                INT            NULL
);

