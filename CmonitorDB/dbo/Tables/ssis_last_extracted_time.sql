CREATE TABLE [dbo].[ssis_last_extracted_time] (
    [ssis_package_name]         NVARCHAR (200) NULL,
    [last_extracted_time]       DATETIME       NULL,
    [last_extracted_high_value] DATETIME       NULL
);

