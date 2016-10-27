using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class app_tableMeta
    {
    }



    [MetadataType(typeof(app_tableMeta))]
    public partial class app_table
    {

        public string fulltablename
        {
            get
            {
                return tab_schema + "." + name;
            }
        }

        public string table_type
        {
            get
            {
                var result = "Other";
                if(name.StartsWith("vrp"))
                {
                    result = "VRP";
                }
                else if (name.StartsWith("core"))
                {
                    result = "Core";
                }
                else if (name.StartsWith("app"))
                {
                    result = "Application";
                }

                return result;

            }
        }

    }
}