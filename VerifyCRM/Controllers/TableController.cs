﻿using System;
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

        public ActionResult OrganizationStructure()
        {
            return View(db.app_organization_structure.ToList());
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

        #region organizationstructure
        // GET: app_organization_structure/Create
        public ActionResult CreateOrganizationStructure()
        {

            ViewBag.org_type= new SelectList(db.app_option.Where(x=>x.field=="org_type"), "value", "name"); 
            return View();
        }

        // POST: app_organization_structure/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult CreateOrganizationStructure([Bind(Include = "id,parent_id,org_name,org_type,org_level,show,org_code")] app_organization_structure app_organization_structure)
        {
            if (ModelState.IsValid)
            {
                db.app_organization_structure.Add(app_organization_structure);
                db.SaveChanges();
                return RedirectToAction("OrganizationStructure");
            }
            ViewBag.org_type = new SelectList(db.app_option.Where(x => x.field == "org_type"), "value", "name"); 
            return View(app_organization_structure);
        }

        // GET: app_organization_structure/Edit/5
        public ActionResult EditOrganizationStructure(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_organization_structure app_organization_structure = db.app_organization_structure.Find(id);
            if (app_organization_structure == null)
            {
                return HttpNotFound();
            }
            ViewBag.org_type = new SelectList(db.app_option.Where(x => x.field == "org_type"), "value", "name",app_organization_structure.org_type); 
            return View(app_organization_structure);
        }

        // POST: app_organization_structure/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult EditOrganizationStructure([Bind(Include = "id,parent_id,org_name,org_type,org_level,show,org_code")] app_organization_structure app_organization_structure)
        {
            if (ModelState.IsValid)
            {
                db.Entry(app_organization_structure).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("OrganizationStructure");
            }
            ViewBag.org_type = new SelectList(db.app_option.Where(x => x.field == "org_type"), "value", "name", app_organization_structure.org_type); 
            return View(app_organization_structure);
        }

        // GET: app_organization_structure/Delete/5
        public ActionResult DeleteOrganizationStructure(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_organization_structure app_organization_structure = db.app_organization_structure.Find(id);
            if (app_organization_structure == null)
            {
                return HttpNotFound();
            }
            return View(app_organization_structure);
        }

        // POST: app_organization_structure/Delete/5
        [HttpPost, ActionName("DeleteOrganizationStructure")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteOrganizationStructureConfirmed(int id)
        {
            app_organization_structure app_organization_structure = db.app_organization_structure.Find(id);
            db.app_organization_structure.Remove(app_organization_structure);
            db.SaveChanges();
            return RedirectToAction("OrganizationStructure");
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
