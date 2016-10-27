

CREATE View [dbo].[RunHistoryView] as 
  select ISNULL(cast(startedOn as date),'2000-01-01')  as rundate, min(startedOn) as started, max(CompletedOn) as completed, count(errors) as num_errors,

  DATEDIFF(SECOND,min(startedOn),max(completedon)) as duration_seconds, sum(coalesce([recordCount],0)) as numRows
  
   from [dbo].[MonitoringView]
   where CompletedOn is not null
   and levelId <> 42
  group by cast(startedOn as date)