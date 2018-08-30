using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseApplicationUsingCodeFirstApproch
{
    class EmployeeRepository
    {
        public List<Department> GetDepartments()
            {
            EmployeeDbContext edc = new EmployeeDbContext();
            return edc.Departments.ToList();
        }
    }
}
