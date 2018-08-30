using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseApplicationUsingCodeFirstApproch
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var context = new EmployeeDbContext())
            {
            
                    context.Employees.Add(new Employee { Id=1,FirstName = "Brush ",LastName="Ben", Gender = "Male", Salary = 25000 });
                context.SaveChanges();
                    var stdquery=(from d in context.Employees
                              select new { empID = d.Id, empFirstName = d.FirstName, empLastName = d.LastName, empGender = d.Gender, empSalary = d.Salary});

                Console.WriteLine("Database Information:-----");
                Console.WriteLine("##############################################################");
                Console.WriteLine("empID : empFirstName : empLastName : empLastName : empGender : empSalary");
                foreach (var q in stdquery)
                {
                    Console.WriteLine("{0}\t{1}\t\t  {2}\t  {3}\t  {4}", q.empID.ToString(), q.empFirstName, q.empLastName, q.empGender, q.empSalary.ToString());
                }
            }


            Console.ReadKey();

        }
    }
    
}
