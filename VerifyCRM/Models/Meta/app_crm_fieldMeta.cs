using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class app_crm_fieldMeta
    {
        public int id { get; set; }


        [DisplayName("Entity")]
        public string crm_entity { get; set; }

        [DisplayName("Section")]
        public string crm_section { get; set; }
        public string label { get; set; }

        [DisplayName("Batch Name")]
        public string batch_integration_field { get; set; }

        [DisplayName("CRM Name")]
        public string crm_field { get; set; }
        [DisplayName("DB2 Map")]
        public string db2_field { get; set; }
        public string web_service_field { get; set; }

        [DisplayName("On CRM")]
        public bool is_used_on_crm { get; set; }
        public string remarks { get; set; }
        public string updated_by { get; set; }
        public Nullable<System.DateTime> updated_on { get; set; }
        public string tags { get; set; }

        [DisplayName("is W/S")]
        public bool is_web_service_field { get; set; }

    }


    [MetadataType(typeof(app_crm_fieldMeta))]
    public partial class app_crm_field
    {

    }
}