using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleDatabase_Mssql_Deltawithusage
{
   public  class ClassSecondCol
    {
      public string Col2()
        {
            StringBuilder sbuild = new StringBuilder();
            Sample1Entities s = new Sample1Entities();
            var std = (from d1 in s.Deparments
                       select new { name = d1.Location });
            Console.WriteLine("==============================================================================");
            Console.WriteLine("::The details about the Sample1 Database Department Column1 Name ===Id::");
            Console.WriteLine("===============================================================================");
            foreach(var p in std)
            {
                Console.WriteLine("Location::{0}", p.name);
                sbuild.Append(p.name);
            }
            return sbuild.ToString();
        }
    }
}

