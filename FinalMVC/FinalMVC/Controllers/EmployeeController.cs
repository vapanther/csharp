using FinalDBLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace FinalMVC.Controllers
{
    public class EmployeeController : Controller
    {
        Cross18Entities dbcontext = new Cross18Entities();
        // GET: Employee
        public ActionResult Index()
        {
            return View(dbcontext.Employees.ToList());
        }
        [HttpGet]
        public ActionResult Create()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Create(Employee employee)
        {
            if (ModelState.IsValid)
            {
                dbcontext.Employees.Add(employee);
                dbcontext.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(employee);
        }
    }
}