using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleDatabase_Mssql_Deltawithusage
{
    public class ClassFirstCol
    {
        public string Col1()
        {
            StringBuilder sbuilder = new StringBuilder();

            Sample1Entities s = new Sample1Entities();
            var std = (from d1 in s.Deparments
                       select new { name = d1.Name });
            Console.WriteLine("==============================================================================");
            Console.WriteLine("::The details about the Sample1 Database Department Column1 Name ===Id::");
            Console.WriteLine("===============================================================================");
            foreach(var p in std)
            {
                Console.WriteLine("name:: {0}", p.name);
                sbuilder.Append(p.name);
            }

            return sbuilder.ToString();

        }
    }
}
