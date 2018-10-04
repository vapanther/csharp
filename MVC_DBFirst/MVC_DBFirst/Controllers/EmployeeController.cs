using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC_DBFirst.Controllers
{
    public class EmployeeController : Controller
    {
        EmployeeEntities emp = new EmployeeEntities();
        public ActionResult Index()
        {
            return View(emp.Employees.ToList());
        }
        [HttpGet]
        public ActionResult Create()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Create(Employee employee)
        {
            if(ModelState.IsValid)
            {
                emp.Employees.Add(employee);
                emp.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(employee);
        }
    }
}