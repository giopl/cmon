//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace VerifyCRM.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class MonitoringView
    {
        public long RowIndex { get; set; }
        public Nullable<int> LevelId { get; set; }
        public string LevelName { get; set; }
        public long RecordCount { get; set; }
        public Nullable<System.DateTime> RunDate { get; set; }
        public Nullable<decimal> Throughput { get; set; }
        public string Duration { get; set; }
        public Nullable<System.DateTime> StartedOn { get; set; }
        public Nullable<System.DateTime> CompletedOn { get; set; }
        public string Status { get; set; }
        public Nullable<int> Errors { get; set; }
        public bool IsLastRun { get; set; }
    }
}
