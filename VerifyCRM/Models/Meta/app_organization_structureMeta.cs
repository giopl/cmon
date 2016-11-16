using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class app_organization_structureMeta
    {

        public int id { get; set; }
        public Nullable<int> parent_id { get; set; }
        public string org_name { get; set; }
        public string org_type { get; set; }
        public short org_level { get; set; }
        public bool show { get; set; }
        public string org_code { get; set; }
    }



    [MetadataType(typeof(app_organization_structureMeta))]
    public partial class app_organization_structure
    {

       
    }
}