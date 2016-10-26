CREATE TABLE [dbo].[vrp_PluginSteps] (
    [StepId]   NVARCHAR (50) NOT NULL,
    [IsActive] BIT           NOT NULL,
    CONSTRAINT [PK_vrp_PluginSteps] PRIMARY KEY CLUSTERED ([StepId] ASC, [IsActive] ASC)
);

