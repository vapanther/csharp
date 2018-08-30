using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseApplicationUsingCodeFirstApproch
{
    class Department
    {
        public int Id { get; set; }
        [Required]
        [MaxLength(20)]
        public String Name { get; set; }
        [Required]
        [MaxLength(20)]
        public String Location { get; set; }
        public List<Employee> Employees { get; set; }

    }
}
