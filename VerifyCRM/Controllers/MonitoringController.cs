using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;
using System.Web.Mvc;
using System.Web.Script.Serialization;
using System.Xml;
using System.Xml.Serialization;
using VerifyCRM.Helpers;
using VerifyCRM.Models;
using VerifyCRM.Models.ViewModel;

namespace VerifyCRM.Controllers
{
    public class MonitoringController : Controller
    {
        private CRMEntities db = new CRMEntities();

        // GET: Monitoring
        public ActionResult Index()
        {
            return View(db.Monitoring.ToList());
        }


        public ActionResult RunHistory()
        {
            StringBuilder dts = new StringBuilder();
            StringBuilder records = new StringBuilder();
            StringBuilder duration = new StringBuilder();
            var result = db.RunHistoryView.ToList();


            foreach (var d in result.OrderBy(x => x.rundate))
            {
                
                    dts.AppendFormat("'{0}',", d.rundate.ToString("dd-MM"));

                    records.AppendFormat("{0},", (d.numRows / 1000000.0));
                    duration.AppendFormat("{0},", d.duration_seconds/3600.0);
                
            }

            dts.Length--;
            records.Length--;
            duration.Length--;

            ViewBag.RunDates = dts.ToString();
            ViewBag.Records = records.ToString();
            ViewBag.Duration = duration.ToString();


            return View(result);
            //return View(db.RunHiso)

        }


        public ActionResult PackageError(int id, DateTime start, DateTime end)
        {
            decimal _id = Convert.ToDecimal(id);

            return View(db.SSISErrorTable.Where(x => x.levelid == _id && x.createdDate >= start && x.createdDate <= end).ToList());
        }



        public ActionResult CurrentRun()
        {
            //return View(db.Monitoring.ToList());
            return View(db.TodayRunView.ToList());
        }


        public ActionResult LastRun()
        {
            return View(db.MonitoringView.Where(x=>x.IsLastRun == 1 && x.LevelId != 42 ).ToList());
        }


        public ActionResult DateRun(int id)
        {

            var dt = Utils.ConvertIntToDate(id);
            return View(db.MonitoringView.Where(x => x.RunDate == dt && x.LevelId != 42).ToList());
        }





        [ValidateInput(false)]
        public ActionResult PackageRun(int id)
        {

            StringBuilder dts = new StringBuilder();
            StringBuilder records = new StringBuilder();
            StringBuilder duration = new StringBuilder();
       
            var result = db.MonitoringView.Where(x => x.LevelId == id).ToList();

            foreach(var d in result.OrderBy(x=>x.StartedOn))
            {
                if(d.RunDate.HasValue)
                {
                    dts.AppendFormat("'{0}',", d.RunDate.Value.ToString("dd-MM"));

                    records.AppendFormat("{0},", (d.RecordCount/100L));
                    duration.AppendFormat("{0},", d.seconds);
                }    
            }

            dts.Length--;
            records.Length--;
            duration.Length--;

            ViewBag.RunDates = dts.ToString();
            ViewBag.Records = records.ToString();
            ViewBag.Duration = duration.ToString();

                return View(result);
        }



        // GET: Monitoring/Details/5
        public ActionResult Details(decimal id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Monitoring monitoring = db.Monitoring.Find(id);
            if (monitoring == null)
            {
                return HttpNotFound();
            }
            return View(monitoring);
        }

        // GET: Monitoring/Create
        //public ActionResult Create()
        //{
        //    return View();
        //}

        // POST: Monitoring/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        //[HttpPost]
        //[ValidateAntiForgeryToken]
        //public ActionResult Create([Bind(Include = "levelid,LevelName,LevelType,StartDateTime,EndDateTime,Status,rowindex,Core_Count,Vrp_Count,IsLastRun")] Monitoring monitoring)
        //{
        //    if (ModelState.IsValid)
        //    {
        //        db.Monitoring.Add(monitoring);
        //        db.SaveChanges();
        //        return RedirectToAction("Index");
        //    }

        //    return View(monitoring);
        //}

        // GET: Monitoring/Edit/5
        //public ActionResult Edit(decimal id)
        //{
        //    if (id == null)
        //    {
        //        return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
        //    }
        //    Monitoring monitoring = db.Monitoring.Find(id);
        //    if (monitoring == null)
        //    {
        //        return HttpNotFound();
        //    }
        //    return View(monitoring);
        //}

        //// POST: Monitoring/Edit/5
        //// To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        //// more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        //[HttpPost]
        //[ValidateAntiForgeryToken]
        //public ActionResult Edit([Bind(Include = "levelid,LevelName,LevelType,StartDateTime,EndDateTime,Status,rowindex,Core_Count,Vrp_Count,IsLastRun")] Monitoring monitoring)
        //{
        //    if (ModelState.IsValid)
        //    {
        //        db.Entry(monitoring).State = EntityState.Modified;
        //        db.SaveChanges();
        //        return RedirectToAction("Index");
        //    }
        //    return View(monitoring);
        //}

        //// GET: Monitoring/Delete/5
        //public ActionResult Delete(decimal id)
        //{
        //    if (id == null)
        //    {
        //        return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
        //    }
        //    Monitoring monitoring = db.Monitoring.Find(id);
        //    if (monitoring == null)
        //    {
        //        return HttpNotFound();
        //    }
        //    return View(monitoring);
        //}

        //// POST: Monitoring/Delete/5
        //[HttpPost, ActionName("Delete")]
        //[ValidateAntiForgeryToken]
        //public ActionResult DeleteConfirmed(decimal id)
        //{
        //    Monitoring monitoring = db.Monitoring.Find(id);
        //    db.Monitoring.Remove(monitoring);
        //    db.SaveChanges();
        //    return RedirectToAction("Index");
        //}

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}

