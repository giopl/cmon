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
    
    public partial class vrp_debit_card
    {
        public Nullable<System.Guid> PrimaryKey_guid { get; set; }
        public string Flag { get; set; }
        public Nullable<System.DateTime> ActivationDate { get; set; }
        public Nullable<decimal> AvailableCashLimit { get; set; }
        public Nullable<decimal> AvailableLimit { get; set; }
        public string Bank { get; set; }
        public Nullable<System.Guid> Bank_guid { get; set; }
        public string Branch { get; set; }
        public Nullable<System.Guid> Branch_guid { get; set; }
        public Nullable<bool> IsBundleCard { get; set; }
        public Nullable<int> CardType { get; set; }
        public string Company { get; set; }
        public Nullable<System.Guid> Company_guid { get; set; }
        public string Currency { get; set; }
        public Nullable<System.Guid> Currency_guid { get; set; }
        public Nullable<int> CurrencyType { get; set; }
        public string Customer { get; set; }
        public Nullable<System.Guid> Customer_guid { get; set; }
        public string EmbossingName { get; set; }
        public Nullable<System.DateTime> ExpiryDate { get; set; }
        public string MaskedCardNumber { get; set; }
        public Nullable<System.DateTime> OpeningDate { get; set; }
        public Nullable<decimal> OutstandingBalance { get; set; }
        public string PrimaryCardHolder { get; set; }
        public Nullable<System.Guid> PrimaryCardHolder_guid { get; set; }
        public string Product { get; set; }
        public Nullable<System.Guid> Product_guid { get; set; }
        public string ProductGroup { get; set; }
        public Nullable<System.Guid> ProductGroup_guid { get; set; }
        public string LinkedAccountNumber { get; set; }
        public Nullable<System.Guid> LinkedAccountNumber_guid { get; set; }
        public Nullable<int> Status { get; set; }
        public string DomainName { get; set; }
        public Nullable<System.Guid> DomainName_guid { get; set; }
        public Nullable<int> OwnerIDType { get; set; }
        public long OrderKey { get; set; }
    }
}