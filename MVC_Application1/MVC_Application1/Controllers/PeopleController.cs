using MVC_Application1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC_Application1.Controllers
{
    public class PeopleController : Controller
    {
        // GET: People
        public ActionResult Index()
        {
           // PersonModel p = new PersonModel();
            //int i = 5 / p.Age;
            return View();
        }
        public ActionResult ListPeople()
        {
            List<PersonModel> people = new List<PersonModel>();
            people.Add(new PersonModel { FirstName = "Ankit", LastName = "Tripathi", Age = 24 });

            people.Add(new PersonModel { FirstName = "Rsystems", LastName = "Noida", Age = 24 });

            people.Add(new PersonModel { FirstName = "Facebook", LastName = "America", Age = 24 });
            return View(people);
        }
    }
}