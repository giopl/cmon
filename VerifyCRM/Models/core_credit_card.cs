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
    
    public partial class core_credit_card
    {
        public int id_row { get; set; }
        public bool include_in_run { get; set; }
        public string Flag { get; set; }
        public Nullable<System.DateTime> ActivationDate { get; set; }
        public Nullable<decimal> AvailableCashLimit { get; set; }
        public Nullable<decimal> AvailableLimit { get; set; }
        public string Bank { get; set; }
        public string Branch { get; set; }
        public Nullable<bool> IsBundleCard { get; set; }
        public Nullable<decimal> CardLimit { get; set; }
        public Nullable<int> CardType { get; set; }
        public Nullable<decimal> CashLimit { get; set; }
        public Nullable<int> IsCorporateCard { get; set; }
        public string Company { get; set; }
        public string Customer { get; set; }
        public string HolderCompany { get; set; }
        public string HolderCustomer { get; set; }
        public string Currency { get; set; }
        public Nullable<int> CurrencyType { get; set; }
        public Nullable<decimal> DelinquencyAmount { get; set; }
        public Nullable<bool> DelinquencyStatus { get; set; }
        public string EmbossingName { get; set; }
        public Nullable<System.DateTime> ExpiryDate { get; set; }
        public Nullable<System.DateTime> LastPaymentDueDate { get; set; }
        public Nullable<decimal> LastStatementBalance { get; set; }
        public Nullable<System.DateTime> LastStatementDate { get; set; }
        public Nullable<bool> McbSecured { get; set; }
        public Nullable<int> MembershipRewardsPoint { get; set; }
        public Nullable<decimal> MinimumPaymentDue { get; set; }
        public string MonthlyPayment { get; set; }
        public string NameoftheProductbundle { get; set; }
        public Nullable<decimal> NextPaymentAmount { get; set; }
        public Nullable<System.DateTime> NextPaymentDate { get; set; }
        public string MaskedCardNumber { get; set; }
        public Nullable<System.DateTime> OpeningDate { get; set; }
        public Nullable<decimal> OutstandingBalance { get; set; }
        public string PrimaryCardHolder { get; set; }
        public string Product { get; set; }
        public string ProductGroup { get; set; }
        public string ShadowAccountNumber { get; set; }
        public Nullable<int> Status { get; set; }
        public Nullable<decimal> TemporaryCreditLimitAmount { get; set; }
        public Nullable<System.DateTime> TemporaryCreditLimitExpiryDate { get; set; }
        public Nullable<decimal> UtilizedAmount { get; set; }
        public string RepaymentAccount { get; set; }
        public string DomainName { get; set; }
        public Nullable<int> OwnerIDType { get; set; }
    }
}
