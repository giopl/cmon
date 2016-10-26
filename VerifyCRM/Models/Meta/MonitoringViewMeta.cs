using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class MonitoringViewMeta
    {
    }


    [MetadataType(typeof(MonitoringViewMeta))]
    public partial class MonitoringView
    {

        public int seconds { 
            get
            {
                int result = 0;
                if( CompletedOn.HasValue)
                { 
                    TimeSpan ts = CompletedOn.Value - StartedOn.Value;
                 result  = (int) ts.TotalSeconds;
                }

                return result;
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
                return Convert.ToInt32(LevelId);
            }
        }

        public string _Status
        {
            get
            {
                return Status == null ? "1 - Not Started" : Status;
            }
        }

        public int statusCode { 
            get
            {
                var code = Convert.ToInt32(Status.Substring(0, 2));
                return code;

            }
         }

        public string StatusLabel
        {
            get
            {

                string value = string.Empty;

                switch (statusCode)
                {
                    case 1: value = "info"; break;
                    case 2: value = "warning"; break;
                    case 3: value = "success"; break;
                     //case "1 - Stared": value = "incomplete"; break;
                    case -99: value = "danger"; break;

                    default:
                        break;
                }

                return value;
            }
        }

    }
    
}