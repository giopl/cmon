using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace VerifyCRM.Models
{
    public class RunHistoryViewMeta
    {
        public System.DateTime rundate { get; set; }
        public Nullable<System.DateTime> started { get; set; }
        public Nullable<System.DateTime> completed { get; set; }
        public Nullable<int> num_errors { get; set; }
        public Nullable<int> duration_seconds { get; set; }
        public Nullable<long> numRows { get; set; }
       
    }


    [MetadataType(typeof(RunHistoryViewMeta))]
    public partial class RunHistoryView
    {

        public string DurationStr
        {

            get
            {
                TimeSpan time = TimeSpan.FromSeconds(duration_seconds.Value);

                //here backslash is must to tell that colon is
                //not the part of format, it just a character that we want in output
                string str = time.ToString(@"hh\:mm\:ss");

                // if duration is more than 24 hours
                if(duration_seconds.Value>84600)
                {
                    var days = (duration_seconds.Value)/84600;
                    str = string.Concat(days, ".", str);
                }

                return str;
            }
        }


        [DisplayName("Througput")]
        public int throughput
        {
            get
            {
                int result = 0;
                if(duration_seconds.HasValue && duration_seconds.Value > 0)
                {
                    result = Convert.ToInt32(numRows) / duration_seconds.Value;
                }
                return result;
            }
        }

    }



}