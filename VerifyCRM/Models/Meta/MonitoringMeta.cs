using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class MonitoringMeta
    {
        public Nullable<int> Status { get; set; }
    }


    [MetadataType(typeof(MonitoringMeta))]
    public partial class Monitoring
        {

        public int _status
        {
            get
            {
                if (Status== 2 && minutesTaken > 2000)
                {
                    return 9;
                }
                else
                {
                    return Status.Value;
                }

            }
        }


        public string statusDesc
        {
            get
            {

                string value = string.Empty;

                switch (_status)
                {
                    case 1: break;
                    case 2: value = "running"; break;
                    case 3: value = "completed"; break;
                    case 9: value = "incomplete"; break;
                    case -99: value = "aborted"; break;

                    default:
                        break;
                }

                return value;
            }
        }


        public int minutesTaken
        {

            get
            {
                int mins = 0;

                var _endtime = EndDateTime.HasValue ? EndDateTime.Value : DateTime.Now;

                TimeSpan ts = _endtime - StartDateTime.Value;
                    mins = (int)ts.TotalMinutes;
                
                return mins;

            }
        }

        public int secondsTaken
        {

            get
            {
                int secs = 0;

                var _endtime = EndDateTime.HasValue ? EndDateTime.Value : DateTime.Now;

                TimeSpan ts = _endtime - StartDateTime.Value;
                secs = (int)ts.TotalSeconds;

                return secs;

            }
        }


        public string statusColor
        {
            get
            {

                string value = string.Empty;

                switch (_status)
                {
                    case 1: break;
                    case 2: value = "warning"; break;
                    case 3: value = "success"; break;
                    case 9: value = "default"; break;
                    case -99: value = "danger"; break;

                    default:
                        break;
                }

                return value;
            }
        }

        public int LevelIdInt
        {
            get
            {
                return Convert.ToInt32(levelid);
            }
        }

        }
}