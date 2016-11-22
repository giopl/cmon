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


        public string firstname
        {
            get
            {
                return GetSplitItem(0);
            }
        }

        public string lastname
        {
            get
            {
                return GetSplitItem(1);
            }
        }


        public string title
        {
            get
            {
                return GetSplitItem(2);
            }
        }


        public string fullname
        {
            get
            {
                return string.Concat(GetSplitItem(0), " ", GetSplitItem(1));
            }
        }

   
        private string GetSplitItem(int index)
        {

            //0 firstname, 1 lastname, 2 title, 3 userid
            //Laura|Jude|Customer Service Representative|MCB\laujud
            var result = string.Empty;
            if (org_type == "user" && !string.IsNullOrWhiteSpace(org_name))
            {

                string[] item = org_name.Split('|');

                result = item[index];

            }
            return result;
        }

    }



}