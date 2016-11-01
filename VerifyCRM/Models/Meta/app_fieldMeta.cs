using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class app_fieldMeta
    {
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