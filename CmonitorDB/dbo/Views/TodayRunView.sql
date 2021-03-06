﻿

CREATE view [dbo].[TodayRunView] as
select isnull(mon.rowindex,-999)rowindex , isnull(app.level_id,-999) level_id, app.package_name, mon.RecordCount, mon.Throughput, Mon.Duration, mon.StartedOn, mon.CompletedOn, mon.Errors, mon.IsLastRun, mon.Status
from app_package app
left join 
(select rowindex, levelid, levelname, cast(StartedOn as date) dt, recordCount, Throughput, Duration, StartedOn, CompletedOn, Status, Errors, IsLastRun
from 

(

SELECT RowIndex+99999 as rowindex, cast(levelid as int)LevelId, LevelName, Vrp_Count "RecordCount",
CAST(startdatetime as date) as RunDate,
    case when enddatetime is not null then convert(decimal(14,2), Vrp_Count) / (case when coalesce(datediff(second, startdatetime, enddatetime),0) = 0 then 1 else datediff(second, startdatetime, enddatetime) end) else null end "Throughput",  
    case when enddatetime is not null then (select convert(varchar, datediff(second, startdatetime, enddatetime) / (60 * 60 * 24)) + ':'  
    + convert(varchar, dateadd(second, datediff(second, startdatetime, enddatetime), convert(datetime2, '0003-01-01')), 108)) else null end "Duration",
    startdatetime "StartedOn",
    EndDateTime "CompletedOn", 
    Case Status
        When 1 Then CAST(Status As varchar) + ' - Started'
        When 2 Then CAST(Status As varchar) + ' - Running'
        When 3 Then CAST(Status As varchar) + ' - Completed'
        When -99 Then CAST(Status As varchar) + ' - Failed'
    Else CAST(Status As varchar) End "Status",
    (case when enddatetime is not null then (select count(*) from SSISErrorTable where PackageName = Levelname and createdDate between startdatetime and enddatetime) else null end) "Errors",
	1 as IsLastRun
FROM monitoring
) T


 ) mon
on app.level_id = mon.levelid
and dt = cast(GetDate() as date)
where app.is_active =1