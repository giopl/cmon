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
    
    public partial class core_shareholders
    {
        public int id_row { get; set; }
        public bool include_in_run { get; set; }
        public string Company { get; set; }
        public string IndividualShareholder { get; set; }
        public string CorporateShareholder { get; set; }
        public Nullable<bool> ShareholderType { get; set; }
        public Nullable<double> NumberOfShares { get; set; }
        public Nullable<double> PercOwnership { get; set; }
        public string BeneficialOwner { get; set; }
        public string Flag { get; set; }
    }
}
