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
    
    public partial class vrp_outlet_transactions_summary
    {
        public int id_row { get; set; }
        public string Flag { get; set; }
        public string Outlet { get; set; }
        public string Network { get; set; }
        public string Company { get; set; }
        public string Customer { get; set; }
        public Nullable<int> YTDTransactions { get; set; }
        public Nullable<int> MTDTransactions { get; set; }
        public Nullable<decimal> YTDVolume { get; set; }
        public Nullable<decimal> MTDVolume { get; set; }
        public string Currency { get; set; }
        public string DomainName { get; set; }
        public Nullable<int> OwnerIDType { get; set; }
        public Nullable<System.Guid> OutletGuid { get; set; }
        public Nullable<System.Guid> CurrencyGuid { get; set; }
        public Nullable<System.Guid> DomainNameGuid { get; set; }
        public Nullable<System.Guid> CompanyGuid { get; set; }
        public Nullable<System.Guid> CustomerGuid { get; set; }
        public Nullable<System.Guid> PrimaryKeyGuid { get; set; }
    }
}
