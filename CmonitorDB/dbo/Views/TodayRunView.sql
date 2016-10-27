
CREATE view TodayRunView as
select app.id, app.level_id, app.package_name, mon.RecordCount, mon.Throughput, Mon.Duration, mon.StartedOn, mon.CompletedOn, mon.Errors, mon.IsLastRun, mon.Status
from app_package app
left join 
(select levelid, levelname, cast(StartedOn as date) dt, recordCount, Throughput, Duration, StartedOn, CompletedOn, Status, Errors, IsLastRun
from [dbo].[MonitoringView]
where IsLastRun =1 ) mon
on app.level_id = mon.levelid
and dt = cast(GetDate() as date)
where app.is_active =1