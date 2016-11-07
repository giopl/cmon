using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using VerifyCRM.Models;

namespace VerifyCRM.Controllers
{
    public class TestController : Controller
    {
        private CRMEntities db = new CRMEntities();

        // GET: Test
        public ActionResult Index()
        {
            var app_package_table = db.app_package_table.Include(a => a.app_package).Include(a => a.app_table);
            return View(app_package_table.ToList());
        }

        // GET: Test/Details/5
        public ActionResult Details(decimal id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_package_table app_package_table = db.app_package_table.Find(id);
            if (app_package_table == null)
            {
                return HttpNotFound();
            }
            return View(app_package_table);
        }

   

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
