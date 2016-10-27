using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class TodayRunViewMeta
    {

    }


    [MetadataType(typeof(MonitoringViewMeta))]
    public partial class TodayRunView
    {
        public int statusCode
        {
            get
            {
                int code = 1;
                if(Status!= null)
                {
                    code = Convert.ToInt32(Status.Substring(0, 2));
                }
                
                return code;

            }
        }

        public string DurationToNow
        {
            get
            {
                TimeSpan ts = DateTime.Now - StartedOn.Value;
                string str = ts.ToString(@"hh\:mm\:ss");
                return str;

            }
        }

        public int levelIdInt
        {
            get
            {
                return Convert.ToInt32(level_id);
            }
        }

        public string _Status
        {
            get
            {
                return Status == null ? "1 - Not Started" : Status;
            }
        }

        public string StatusLabel
        {
            get
            {

                string value = string.Empty;

                switch (statusCode)
                {
                    case 1: value = "default"; break;
                    case 2: value = "warning"; break;
                    case 3: value = "success"; break;
                    //case "1 - Stared": value = "incomplete"; break;
                    case -9: value = "danger"; break;

                    default:
                        value = "info"; break;
                }

                return value;
            }
        }

    }
}