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
    
    public partial class app_field
    {
        public int id { get; set; }
        public Nullable<int> client_type { get; set; }
        public Nullable<int> crm_view { get; set; }
        public string tab_name { get; set; }
        public string section_name { get; set; }
        public string subsection_name { get; set; }
        public string field_name { get; set; }
        public bool is_live { get; set; }
        public bool is_batch { get; set; }
        public string core_table { get; set; }
        public string core_field { get; set; }
        public string vrp_table { get; set; }
        public string vrp_field { get; set; }
        public string db2_table { get; set; }
        public string db2_field { get; set; }
        public string db2_rule { get; set; }
        public string webservice_name { get; set; }
        public bool is_null { get; set; }
        public string remarks { get; set; }
        public string updated_by { get; set; }
        public Nullable<System.DateTime> updated_on { get; set; }
        public string tags { get; set; }
        public string source_system { get; set; }
    }
}