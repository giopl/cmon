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
    
    public partial class core_outlet
    {
        public int id_row { get; set; }
        public bool include_in_run { get; set; }
        public string Flag { get; set; }
        public string Company { get; set; }
        public string Customer { get; set; }
        public string OutletNumber { get; set; }
        public string OutletName { get; set; }
        public string MerchantName { get; set; }
        public string MerchantNumber { get; set; }
        public string OutletLocation { get; set; }
        public string DomainName { get; set; }
        public Nullable<int> OwnerIDType { get; set; }
    }
}
