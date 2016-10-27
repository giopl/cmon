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
    public class TableController : Controller
    {
        private CRMEntities db = new CRMEntities();

        // GET: Table
        public ActionResult Index()
        {
            return RedirectToAction("ShowTables");
        }

        public ActionResult ShowTables()
        {
            return View(db.app_table.ToList());
        }

        // GET: Table/Details/5
        public ActionResult TableDetails(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_table app_table = db.app_table.Find(id);
            if (app_table == null)
            {
                return HttpNotFound();
            }
            return View(app_table);
        }

        // GET: Table/Create
        public ActionResult Create()
        {
            return View();
        }

        


        // POST: Table/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "id,tab_schema,name,description,updated_on")] app_table app_table)
        {
            if (ModelState.IsValid)
            {
                db.app_table.Add(app_table);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(app_table);
        }

        // GET: Table/Edit/5
        public ActionResult EditTable(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_table app_table = db.app_table.Find(id);
            if (app_table == null)
            {
                return HttpNotFound();
            }
            return View(app_table);
        }

        // POST: Table/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult EditTable([Bind(Include = "id,tab_schema,name,description,updated_on")] app_table app_table)
        {
            if (ModelState.IsValid)
            {
                app_table.updated_on = DateTime.Now;
                db.Entry(app_table).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("ShowTables");
            }
            return View(app_table);
        }

        // GET: Table/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_table app_table = db.app_table.Find(id);
            if (app_table == null)
            {
                return HttpNotFound();
            }
            return View(app_table);
        }

        // POST: Table/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            app_table app_table = db.app_table.Find(id);
            db.app_table.Remove(app_table);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        #region column
        // GET: app_column/Edit/5
        public ActionResult EditColumn(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_column app_column = db.app_column.Find(id);
            if (app_column == null)
            {
                return HttpNotFound();
            }
            ViewBag.table_id = new SelectList(db.app_table, "id", "tab_schema", app_column.table_id);
            return View(app_column);
        }

        // POST: app_column/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult EditColumn([Bind(Include = "id,table_id,tab_schema,tab_name,col_name,col_type,col_length,is_nullable,ordinal_position,description,updated_on")] app_column app_column)
        {
            if (ModelState.IsValid)
            {
                db.Entry(app_column).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.table_id = new SelectList(db.app_table, "id", "tab_schema", app_column.table_id);
            return View(app_column);
        }

        #endregion


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
