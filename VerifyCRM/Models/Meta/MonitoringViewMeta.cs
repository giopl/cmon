using System;
using System.Collections.Generic;
using System.ComponentModel;
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
                var _resp = Status == null ? "1 - Not Started" : Status;
                if(statusCode==8)
                {
                    _resp = "8 - Incomplete";
                }

                return _resp;
            }
        }

        [DisplayName("Througput")]
        public int throughput
        {
            get
            {
                int result = 0;


                if(CompletedOn.HasValue && StartedOn.HasValue)
                {
                    TimeSpan seconds = CompletedOn.Value - StartedOn.Value;

                    if (seconds.TotalSeconds > 0)
                    {
                        result = Convert.ToInt32(RecordCount) / (int)seconds.TotalSeconds;
                    }
                }
                
                
                return result;
            }
        }

        public int statusCode { 
            get
            {
                var code = Convert.ToInt32(Status.Substring(0, 2));

                if(code==2 && RunDate <= DateTime.Now.Date.AddDays(1))
                {
                    code = 8;
                }

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
                    case 8: value = "default"; break;
                    case -9: value = "danger"; break;

                    default:
                        break;
                }

                return value;
            }
        }

    }
    
}