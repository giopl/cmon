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
    
    public partial class app_package
    {
        public app_package()
        {
            this.app_package_table = new HashSet<app_package_table>();
        }
    
        public int id { get; set; }
        public decimal level_id { get; set; }
        public string package_name { get; set; }
        public string package_type { get; set; }
        public bool is_active { get; set; }
        public string package_description { get; set; }
    
        public virtual ICollection<app_package_table> app_package_table { get; set; }
    }
}
