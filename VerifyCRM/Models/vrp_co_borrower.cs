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
    
    public partial class vrp_co_borrower
    {
        public int id_row { get; set; }
        public string flag { get; set; }
        public string AccountNumber { get; set; }
        public Nullable<System.Guid> AccountNumberGuid { get; set; }
        public string Customer { get; set; }
        public Nullable<System.Guid> CustomerGuid { get; set; }
        public string Company { get; set; }
        public Nullable<System.Guid> CompanyGuid { get; set; }
        public Nullable<System.Guid> CoBorrowerGuid { get; set; }
    }
}
