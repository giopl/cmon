

CREATE View [dbo].[RunHistoryView] as 
  select ISNULL(cast(startedOn as date),'2000-01-01')  as rundate, min(startedOn) as started, max(CompletedOn) as completed, sum(errors) as num_errors,

  DATEDIFF(SECOND,min(startedOn),max(completedon)) as duration_seconds, sum(coalesce([recordCount],0)) as numRows
  
   from [dbo].[MonitoringView]
   where CompletedOn is not null
   and levelId not in( 42, 35)
  group by cast(startedOn as date)