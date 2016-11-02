using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class app_packageMeta
    {

    }
    [MetadataType(typeof(app_packageMeta))]
    public partial class app_package
    {
        public int levelidInt
        {
            get
            {
                return Convert.ToInt32(level_id);
            }
        }


    }


}