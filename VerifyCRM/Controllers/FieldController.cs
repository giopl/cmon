using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using VerifyCRM.Helpers;
using VerifyCRM.Models;

namespace VerifyCRM.Controllers
{
    public class FieldController : Controller
    {
        private CRMEntities db = new CRMEntities();

        // GET: Field
        public ActionResult Index()
        {
            return RedirectToAction("ListFields");
        }


        public ActionResult ListFields()
        {
            return View(db.app_field.ToList());
        }

        private string GetUser()
        {
            //var _user = User.Identity.Name;

            var _user = Request.LogonUserIdentity.Name;

            if (_user == null)
            {
                _user = Environment.UserName;
            }
            else
            {
                _user = _user.Replace(@"MCB\\", "");

            }
            return _user;
        }


        // GET: Field/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_field app_field = db.app_field.Find(id);
            if (app_field == null)
            {
                return HttpNotFound();
            }
            return View(app_field);
        }

        // GET: Field/Create
        public ActionResult CreateField()
        {
            
            ViewBag.client_type = new SelectList(db.app_option.Where(x => x.field == "client_type"), "value", "name");
            ViewBag.crm_view= new SelectList(db.app_option.Where(x=>x.field== "crm_view"), "value", "name");
            ViewBag.source_system = new SelectList(db.app_option.Where(x => x.field == "source_system"), "value", "name");
            ViewBag.customer_tab_name = new SelectList(db.app_option.Where(x => x.field == "customer_tab"), "value", "name");
            ViewBag.company_tab_name = new SelectList(db.app_option.Where(x => x.field == "company_tab"), "value", "name");

            return View();
        }

        // POST: Field/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult CreateField([Bind(Include = "id,client_type,crm_view,tab_name,section_name,subsection_name,field_name,is_live,is_batch,core_table,core_field,vrp_table,vrp_field,db2_table,db2_field,db2_rule,webservice_name,is_null,remarks,updated_by,updated_on,tags,source_system")] app_field app_field, string customer_tab_name,string company_tab_name)
        {
            if (ModelState.IsValid)
            {

                if (app_field.client_type == 1)
                {
                    app_field.tab_name = customer_tab_name;
                }
                else
                {
                    app_field.tab_name = company_tab_name;
                }



                app_field.updated_by = GetUser();
                app_field.updated_on = DateTime.Now;
                db.app_field.Add(app_field);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.client_type = new SelectList(db.app_option.Where(x => x.field == "client_type"), "value", "name");
            ViewBag.crm_view = new SelectList(db.app_option.Where(x => x.field == "crm_view"), "value", "name");
            ViewBag.source_system = new SelectList(db.app_option.Where(x => x.field == "source_system"), "value", "name");
            ViewBag.customer_tab_name = new SelectList(db.app_option.Where(x => x.field == "customer_tab"), "value", "name");
            ViewBag.company_tab_name = new SelectList(db.app_option.Where(x => x.field == "company_tab"), "value", "name");

            return View(app_field);
        }

        // GET: Field/Edit/5
        public ActionResult EditField(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_field app_field = db.app_field.Find(id);

            ViewBag.client_type = new SelectList(db.app_option.Where(x => x.field == "client_type"), "value", "name", app_field.client_type);
            ViewBag.crm_view = new SelectList(db.app_option.Where(x => x.field == "crm_view"), "value", "name", app_field.crm_view);
            ViewBag.source_system = new SelectList(db.app_option.Where(x => x.field == "source_system"), "value", "name", app_field.source_system);
            ViewBag.tab_name = new SelectList(db.app_option.Where(x => x.field == "tab_name"), "value", "name", app_field.tab_name);
            


            if (app_field == null)
            {
                return HttpNotFound();
            }
            return View(app_field);
        }

        // POST: Field/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult EditField([Bind(Include = "id,client_type,crm_view,tab_name,section_name,subsection_name,field_name,is_live,is_batch,core_table,core_field,vrp_table,vrp_field,db2_table,db2_field,db2_rule,webservice_name,is_null,remarks,updated_by,updated_on,tags,source_system")] app_field app_field)
        {
            if (ModelState.IsValid)
            {

                

                app_field.updated_by = GetUser();
                app_field.updated_on = DateTime.Now;

                db.Entry(app_field).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.client_type = new SelectList(db.app_option.Where(x => x.field == "client_type"), "value", "name", app_field.client_type);
            ViewBag.crm_view = new SelectList(db.app_option.Where(x => x.field == "crm_view"), "value", "name", app_field.crm_view);
            ViewBag.source_system = new SelectList(db.app_option.Where(x => x.field == "source_system"), "value", "name", app_field.source_system);
            ViewBag.tab_name = new SelectList(db.app_option.Where(x => x.field == "tab_name"), "value", "name", app_field.tab_name);


            return View(app_field);
        }

        // GET: Field/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_field app_field = db.app_field.Find(id);
            if (app_field == null)
            {
                return HttpNotFound();
            }
            return View(app_field);
        }

        // POST: Field/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            app_field app_field = db.app_field.Find(id);
            db.app_field.Remove(app_field);
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
