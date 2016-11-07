using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class app_package_tableMeta
    {
        public int id { get; set; }
        public decimal level_id { get; set; }
        public int table_id { get; set; }
        public int relation_type { get; set; }

        public virtual app_package app_package { get; set; }
        public virtual app_table app_table { get; set; }
    }


     
 

      
    [MetadataType(typeof(app_package_tableMeta))]
    public partial class app_package_table
    {
        public string relation_type_desc
        {
            get
            {
                return relation_type == 1 ? "Source" : "Target";
            }
        }
    
    }

}