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
    public class FieldController : Controller
    {
        private CRMEntities db = new CRMEntities();

        // GET: Field
        public ActionResult Index()
        {
            return RedirectToAction("CRMFields");
        }


        public ActionResult CRMFields()
        {
            return View(db.app_crm_field.ToList());
        }


        private string GetUser()
        {
            var _user = User.Identity.Name;
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
            app_crm_field app_crm_field = db.app_crm_field.Find(id);
            if (app_crm_field == null)
            {
                return HttpNotFound();
            }
            return View(app_crm_field);
        }

        // GET: Field/Create
        public ActionResult CreateField()
        {
            return View();
        }

        // POST: Field/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult CreateField([Bind(Include = "id,crm_entity,crm_section,label,batch_integration_field,crm_field,db2_field,web_service_field,is_used_on_crm,remarks,updated_by,updated_on,tags,is_web_service_field")] app_crm_field app_crm_field)
        {
            if (ModelState.IsValid)
            {
                

                app_crm_field.updated_by = GetUser();
                app_crm_field.updated_on = DateTime.Now;


                db.app_crm_field.Add(app_crm_field);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(app_crm_field);
        }

        // GET: Field/Edit/5
        public ActionResult EditField(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_crm_field app_crm_field = db.app_crm_field.Find(id);
            if (app_crm_field == null)
            {
                return HttpNotFound();
            }
            return View(app_crm_field);
        }

        // POST: Field/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult EditField([Bind(Include = "id,crm_entity,crm_section,label,batch_integration_field,crm_field,db2_field,web_service_field,is_used_on_crm,remarks,updated_by,updated_on,tags,is_web_service_field")] app_crm_field app_crm_field)
        {
            if (ModelState.IsValid)
            {


                app_crm_field.updated_by = GetUser();
                app_crm_field.updated_on = DateTime.Now;


                db.Entry(app_crm_field).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(app_crm_field);
        }

        // GET: Field/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            app_crm_field app_crm_field = db.app_crm_field.Find(id);
            if (app_crm_field == null)
            {
                return HttpNotFound();
            }
            return View(app_crm_field);
        }

        // POST: Field/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            app_crm_field app_crm_field = db.app_crm_field.Find(id);
            db.app_crm_field.Remove(app_crm_field);
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
