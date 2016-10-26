using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Xml.Serialization;

namespace VerifyCRM.Models.ViewModel
{
    /*
    <?xml version="1.0"?>
<JSChart>
	<dataset type="line">
		<data unit="10" value="20"/>
		<data unit="15" value="10"/>
		<data unit="20" value="30"/>
		<data unit="25" value="10"/>
		<data unit="30" value="5"/>
	</dataset>
</JSChart>
    */
    [Serializable]
    [XmlRoot("JSChart")]
    public class JSChart
    {
        [XmlElement("dataset")]
        [AllowHtml]
        //public dataset[] datasets { get; set; }
        public dataset dataset { get; set; }
        
        
    }
    //http://stackoverflow.com/questions/11330643/serialize-property-as-xml-attribute-in-element

    public class dataset
    {
        [XmlAttribute]
        [AllowHtml]
        public string type { get; set; }

        [XmlElement("data")]
        [AllowHtml]
        public data[] data {get;set;}

        
    }

    public class data
    {
        [XmlAttribute]
        [AllowHtml]
        public string 
           unit { get; set; }

        [XmlAttribute]
        [AllowHtml]
        public string value { get; set; }
    }
}