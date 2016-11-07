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


            var IdDecimal = Convert.ToDecimal(id.Value);

            app_package app_package = db.app_package.Find(IdDecimal);
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


        // GET: Test/Create
        public ActionResult CreatePackageTable(int id)
        {

            decimal id_decimal = Convert.ToDecimal(id);

            //ViewBag.level_id = new SelectList(db.app_package, "level_id", "package_name", id_decimal);
            ViewBag.table_id = new SelectList(db.app_table, "id", "name");


            var package = db.app_package.Find(id_decimal);

            ViewBag.Package = package;


            ViewBag.relation_type = new SelectList(db.app_option.Where(x => x.field == "relation_type"), "value", "name");

            //ViewBag.relation_type = new SelectList(db.app_option.Where(x=>x.name=="relation_type").ToList(),"name")

            return View();
        }

        // POST: Test/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult CreatePackageTable([Bind(Include = "id,level_id,table_id,relation_type")] app_package_table app_package_table)
        {
            if (ModelState.IsValid)
            {
                db.app_package_table.Add(app_package_table);
                db.SaveChanges();

                int packageid = Convert.ToInt32(app_package_table.level_id);
                return RedirectToAction("EditPackage", new  { id = packageid });
            }

            ViewBag.level_id = new SelectList(db.app_package, "level_id", "package_name", app_package_table.level_id);
            ViewBag.table_id = new SelectList(db.app_table, "id", "name", app_package_table.table_id);
            return View(app_package_table);
        }

        // GET: Test/Edit/5
        public ActionResult EditPackageTable(decimal id)
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
            ViewBag.level_id = new SelectList(db.app_package, "level_id", "package_name", app_package_table.level_id);
            ViewBag.table_id = new SelectList(db.app_table, "id", "tab_schema", app_package_table.table_id);
            return View(app_package_table);
        }

        // POST: Test/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult EditPackageTable([Bind(Include = "id,level_id,table_id,relation_type")] app_package_table app_package_table)
        {
            if (ModelState.IsValid)
            {
                db.Entry(app_package_table).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.level_id = new SelectList(db.app_package, "level_id", "package_name", app_package_table.level_id);
            ViewBag.table_id = new SelectList(db.app_table, "id", "tab_schema", app_package_table.table_id);
            return View(app_package_table);
        }

        // GET: Test/Delete/5
        public ActionResult DeletePackageTable(int id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_package_table app_package_table = db.app_package_table.Where(x=>x.id ==id).FirstOrDefault();
            if (app_package_table == null)
            {
                return HttpNotFound();
            }
            return View(app_package_table);
        }

        // POST: Test/Delete/5
        [HttpPost, ActionName("DeletePackageTable")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmedPackageTable(int id)
        {
            app_package_table app_package_table = db.app_package_table.Where(x => x.id == id).FirstOrDefault();
            db.app_package_table.Remove(app_package_table);
            db.SaveChanges();

            int packageid = Convert.ToInt32(app_package_table.level_id);
            return RedirectToAction("EditPackage", new { id = packageid });
            //return RedirectToAction("Index");
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
