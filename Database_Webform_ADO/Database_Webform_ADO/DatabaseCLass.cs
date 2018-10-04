using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text;

namespace Database_Webform_ADO
{
    public class DatabaseCLass
    {
        public string Col1()
        {
            StringBuilder sbuilder = new StringBuilder();

            RsystemDB1Entities s = new RsystemDB1Entities();
            var std = (from d1 in s.students
                       select new { name = d1.name });
            foreach (var p in std)
            {
                Console.WriteLine("name:: {0}", p.name);
                sbuilder.Append(p.name);
            }

            return sbuilder.ToString();

        }
        public string Col2()
        {
            StringBuilder sbuild = new StringBuilder();
            RsystemDB1Entities s = new RsystemDB1Entities();
            var std = (from d1 in s.students
                       select new { name = d1.email_ID });
            foreach (var p in std)
            {
                Console.WriteLine("Location::{0}", p.name);
                sbuild.Append(p.name);
            }
            return sbuild.ToString();
        }
    }
}
