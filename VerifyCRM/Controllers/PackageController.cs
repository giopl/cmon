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
    public class PackageController : Controller
    {
        private CRMEntities db = new CRMEntities();

        // GET: Package
        
        
        public ActionResult Index()
        {
            return RedirectToAction("Packages");
        }

        public ActionResult Packages()
        {
            return View(db.app_package.ToList());
        }



        // GET: Package/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_package app_package = db.app_package.Find(id);
            if (app_package == null)
            {
                return HttpNotFound();
            }
            return View(app_package);
        }

        // GET: Package/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Package/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "id,level_id,package_name,is_active,package_type,package_description")] app_package app_package)
        {
            if (ModelState.IsValid)
            {
                db.app_package.Add(app_package);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(app_package);
        }

        // GET: Package/Edit/5
        public ActionResult EditPackage(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_package app_package = db.app_package.Find(id);
            if (app_package == null)
            {
                return HttpNotFound();
            }
            return View(app_package);
        }

        // POST: Package/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult EditPackage([Bind(Include = "id,level_id,package_name,is_active,package_type,package_description")] app_package app_package)
        {
            if (ModelState.IsValid)
            {
                db.Entry(app_package).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(app_package);
        }

        // GET: Package/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_package app_package = db.app_package.Find(id);
            if (app_package == null)
            {
                return HttpNotFound();
            }
            return View(app_package);
        }

        // POST: Package/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            app_package app_package = db.app_package.Find(id);
            db.app_package.Remove(app_package);
            db.SaveChanges();
            return RedirectToAction("Index");
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
