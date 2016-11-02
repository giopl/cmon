using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class app_fieldMeta
    {

        public int id { get; set; }
        [DisplayName("Type")]
        public Nullable<int> client_type { get; set; }
        [DisplayName("View")]
        public Nullable<int> crm_view { get; set; }

        [DisplayName("Tab")]
        public string tab_name { get; set; }

        [DisplayName("Section")]
        public string section_name { get; set; }
        [DisplayName("SubSection")]
        public string subsection_name { get; set; }

        [DisplayName("Field")]
        public string field_name { get; set; }

        [DisplayName("Live")]
        public bool is_live { get; set; }

        [DisplayName("From Batch")]
        public bool is_batch { get; set; }

        [DisplayName("Core Table")]
        public string core_table { get; set; }
        [DisplayName("Core Field")]
        public string core_field { get; set; }

        [DisplayName("CRM Table")]
        public string vrp_table { get; set; }
        [DisplayName("CRM Field")]
        public string vrp_field { get; set; }

        [DisplayName("DB2 Table")]
        public string db2_table { get; set; }

        [DisplayName("DB2 Field")]
        public string db2_field { get; set; }

        [DisplayName("DB2 Business Rule")]
        public string db2_rule { get; set; }

        [DisplayName("WS Name")]
        public string webservice_name { get; set; }

        [DisplayName("Null Field")]
        public bool is_null { get; set; }

        [DisplayName("Description")]
        public string remarks { get; set; }

        [DisplayName("Updated by")]
        public string updated_by { get; set; }

        [DisplayName("Updated on")]

        public Nullable<System.DateTime> updated_on { get; set; }

        [DisplayName("Tags")]

        public string tags { get; set; }
        public string source_system { get; set; }
    }


    [MetadataType(typeof(app_fieldMeta))]
    public partial class app_field
    {

        public string client_type_desc
        {

            get
            {
                var result = "Customer";
                if(client_type == 2)
                    result = "Corporate";
                return result;

            }
        }

        public string crm_view_desc
        {
            get
            {
                var result = "Information";
                if (crm_view == 2)
                    result = "360";
                return result;
            }
        }


    }
}