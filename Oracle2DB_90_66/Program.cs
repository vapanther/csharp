using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Oracle2DB_90_66
{
    class Program
    {
        static void Main(string[] args)
        {

            
            IP90_Entities i90 = new IP90_Entities();
            
            var stdquery1 = (from d1 in i90.CROSSCODE_CSHARP_90 
                             select new { id = d1.USERID, name = d1.NAME, add = d1.ADDRESS, city = d1.CITY, country = d1.COUNTRY });
            Console.WriteLine("==============================================================================");
            Console.WriteLine("::The details about the comapny which stroed in Oracle database on IP 90::");
            Console.WriteLine("===============================================================================");
            foreach (var p1 in stdquery1)
            {
                Console.WriteLine("User Id:: {0}", p1.id);
                Console.WriteLine("Name ::{0}", p1.name);
                Console.WriteLine("Address ::{0}", p1.add);
                Console.WriteLine("City :: {0}", p1.city);
                Console.WriteLine("Country:: {0}\n\n", p1.country);
            }
            IP66Entities oe = new IP66Entities();
            var stdquery = (from d in oe.CROSSCODEs
                            select new { com = d.COMPANY, emailid = d.EMAIL_ID, cont = d.CONTACT });

            Console.WriteLine("===============================================================================");
            Console.WriteLine("::The details about the comapny which stroed in Oracle database on IP 66::");
            Console.WriteLine("===============================================================================");
            foreach (var p in stdquery)
            {
                Console.WriteLine("Comapny Name is:{0}", p.com);
                Console.WriteLine("EMailId : {0}", p.emailid);
                Console.WriteLine("Conatct - {0}\n\n\n", p.cont);
            }


            Console.ReadLine();
        }
    }
}
