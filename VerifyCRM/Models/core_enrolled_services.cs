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
    
    public partial class core_enrolled_services
    {
        public int id_row { get; set; }
        public bool include_in_run { get; set; }
        public string Flag { get; set; }
        public Nullable<bool> Active { get; set; }
        public string Service { get; set; }
        public string Channel { get; set; }
        public string Customer { get; set; }
        public Nullable<bool> Enrolled { get; set; }
        public Nullable<System.DateTime> EnrolmentDate { get; set; }
        public Nullable<int> NumberOfUsers { get; set; }
        public Nullable<System.DateTime> LastUsedDate { get; set; }
        public string Company { get; set; }
        public string DomainName { get; set; }
        public Nullable<int> OwnerIDType { get; set; }
    }
}
