using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalDBLibrary
{
    public class ClassWithUse
    {
        public static void takeReference()
        {
            Cross18Entities abc = new Cross18Entities();
            abc.Employees.ToList();
        }
        public static void useRefernce()
        {
            ClassWithUse.takeReference();
        }
    }
}
