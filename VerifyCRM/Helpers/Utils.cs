using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VerifyCRM.Helpers
{
    public class Utils
    {


        /// <summary>
        /// converts 2016-11-27 to 20161127
        /// </summary>
        /// <param name="dt"></param>
        /// <returns></returns>
    public static int ConvertDateToInt (DateTime dt)
    {

        //20001015

        int number = 0;
        number += dt.Year * 10000;
        number += dt.Month * 100;
        number += dt.Day;
        return number;
        

    }



        /// <summary>
        /// converts 20100708 to a datetime 08/07/2010
        /// </summary>
        /// <param name="dt"></param>
        /// <returns></returns>
    public static DateTime ConvertIntToDate(int dt)
    {

        string  _dt = dt.ToString();

        var yy = Convert.ToInt32(_dt.Substring(0, 4));
        var mm = Convert.ToInt32( _dt.Substring(4, 2));
        var dd = Convert.ToInt32(_dt.Substring(6, 2));
        var result = new DateTime(yy,mm, dd);
        
        return result;


    }





    }
}