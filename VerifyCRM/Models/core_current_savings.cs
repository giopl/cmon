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
    
    public partial class core_current_savings
    {
        public int id_row { get; set; }
        public bool include_in_run { get; set; }
        public string Flag { get; set; }
        public string AccountNumber { get; set; }
        public Nullable<bool> IsJoint { get; set; }
        public string Customer { get; set; }
        public string ClaimantBeneficiary { get; set; }
        public string Branch { get; set; }
        public string Bank { get; set; }
        public string Currency { get; set; }
        public string CurrencyType { get; set; }
        public Nullable<decimal> BookBalance { get; set; }
        public Nullable<decimal> BlockedFunds { get; set; }
        public Nullable<decimal> BlockedAmount { get; set; }
        public string BlockedReasons { get; set; }
        public Nullable<double> OdBaseRate { get; set; }
        public Nullable<double> OdLimit { get; set; }
        public string OdLimitCurrency { get; set; }
        public Nullable<System.DateTime> OpeningDate { get; set; }
        public string Product { get; set; }
        public string ProductGroup { get; set; }
        public Nullable<int> Status { get; set; }
        public Nullable<decimal> UnclearedBalance { get; set; }
        public string Company { get; set; }
        public Nullable<decimal> AvailableBalance { get; set; }
        public Nullable<decimal> AverageBalance { get; set; }
        public Nullable<decimal> InitialDepositAmount { get; set; }
        public string SourceOfInitialDeposit { get; set; }
        public string SourceOfFunds { get; set; }
        public Nullable<bool> AccountSweep { get; set; }
        public Nullable<bool> Compensation { get; set; }
        public Nullable<int> NoMonthlyCashTransactions { get; set; }
        public Nullable<decimal> VolOfCashTransactions { get; set; }
        public Nullable<int> NoMonthlyCashTransactions500KMur { get; set; }
        public Nullable<int> NoMonthlyChequeTransaction { get; set; }
        public Nullable<decimal> VolOfChequeTransactions { get; set; }
        public Nullable<int> NoMonthlyCreditCardTransactions { get; set; }
        public Nullable<decimal> VolOfCreditCardTransactions { get; set; }
        public Nullable<int> NoMonthlyDebitCardTransactions { get; set; }
        public Nullable<decimal> VolOfDebitCardTransactions { get; set; }
        public Nullable<int> NoOfMonthlyInwardRemittances { get; set; }
        public Nullable<int> NoOfMonthlyOutwardRemittances { get; set; }
        public Nullable<int> NoOfMonthlySiTransactions { get; set; }
        public Nullable<decimal> VolOfSiTransactions { get; set; }
        public Nullable<int> NoOfMonthlyTtDdMcTransactions { get; set; }
        public Nullable<decimal> VolOfTtDdMcTransactions { get; set; }
        public Nullable<int> NumberOfUnpaidCheques { get; set; }
        public Nullable<int> ReturnedCheques { get; set; }
        public Nullable<int> TransactionFrequency { get; set; }
        public string Carrier { get; set; }
        public Nullable<int> CashCheques { get; set; }
        public Nullable<decimal> ClearBalance { get; set; }
        public string CounterPartyAccount { get; set; }
        public Nullable<decimal> LedgerBalance { get; set; }
        public Nullable<decimal> LienAmount { get; set; }
        public Nullable<decimal> Margin { get; set; }
        public Nullable<System.DateTime> OutOfOrderSince { get; set; }
        public Nullable<double> RateOfInterest { get; set; }
        public Nullable<double> PenaltyInterest { get; set; }
        public string DomainName { get; set; }
        public Nullable<int> OwnerIDType { get; set; }
    }
}
