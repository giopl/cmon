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
    
    public partial class app_table
    {
        public app_table()
        {
            this.app_column = new HashSet<app_column>();
            this.app_package_table = new HashSet<app_package_table>();
        }
    
        public int id { get; set; }
        public string tab_schema { get; set; }
        public string name { get; set; }
        public string description { get; set; }
        public Nullable<System.DateTime> updated_on { get; set; }
    
        public virtual ICollection<app_column> app_column { get; set; }
        public virtual ICollection<app_package_table> app_package_table { get; set; }
    }
}
