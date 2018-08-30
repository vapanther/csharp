using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseApplicationModelFirstApproch
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var context = new ModelFirstContainer())
            {
                var stdQuery = (from d in context.Deparments

                                select new { DpartID = d.Id, DepartName = d.Name, DepartLocation = d.Location });
                //var stdQuery1 = (from d1 in context.Departments select new { sid = d1.id, sname = d1.name, smail = d1.email_ID });

                Console.WriteLine("First Database Information:-----");
                Console.WriteLine("##############################################################");
                Console.WriteLine("DpartID : DepartName : DepartLocation");
                foreach (var q in stdQuery)
                {

                    Console.WriteLine("{0}\t{1}\t {2}", q.DpartID.ToString(), q.DepartName, q.DepartLocation);
                    /*Console.WriteLine(q.FirstName + ": "+q.LastName + ": "+q.Gender + ": "+q.Salary);*/
                }

                using (var context1 = new ModelFirstContainer())
                {
                    var stdQuery1 = (from d in context.Employees

                                     select new { empID = d.Id, empFirstName = d.FirstName, empLastName = d.LastName, empGender = d.Gender, empSalary = d.Salary });

                    Console.WriteLine("Second Database Information:-----");
                    Console.WriteLine("##############################################################");
                    Console.WriteLine("empID : empFirstName : empLastName : empLastName : empGender : empSalary");
                    foreach (var q in stdQuery1)
                    {

                        Console.WriteLine("{0}\t{1}\t\t  {2}\t  {3}\t  {4}", q.empID.ToString(), q.empFirstName, q.empLastName, q.empGender, q.empSalary.ToString());
                    }
                }


                Console.ReadKey();
            }
        }
    }
}
