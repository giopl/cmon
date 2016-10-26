CREATE TABLE [dbo].[SSIS_Configurations] (
    [ConfigurationFilter] NVARCHAR (255) NOT NULL,
    [ConfiguredValue]     NVARCHAR (255) NULL,
    [PackagePath]         NVARCHAR (255) NOT NULL,
    [ConfiguredValueType] NVARCHAR (20)  NOT NULL,
    CONSTRAINT [PK_SSIS_Configurations] PRIMARY KEY CLUSTERED ([ConfigurationFilter] ASC, [PackagePath] ASC, [ConfiguredValueType] ASC)
);

