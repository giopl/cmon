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
    
    public partial class TodayRunView
    {
        public long rowindex { get; set; }
        public decimal level_id { get; set; }
        public string package_name { get; set; }
        public Nullable<long> RecordCount { get; set; }
        public Nullable<decimal> Throughput { get; set; }
        public string Duration { get; set; }
        public Nullable<System.DateTime> StartedOn { get; set; }
        public Nullable<System.DateTime> CompletedOn { get; set; }
        public Nullable<int> Errors { get; set; }
        public Nullable<int> IsLastRun { get; set; }
        public string Status { get; set; }
    }
}
