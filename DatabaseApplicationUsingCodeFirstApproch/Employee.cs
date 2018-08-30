using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseApplicationUsingCodeFirstApproch
{
    class Employee
    {
        public int Id { get; set; }
        [Required]
        [MaxLength(20)]
        public string FirstName{ get; set; }
        [Required]
        [MaxLength(20)]
        public string LastName { get; set; }
        [Required]
        [MaxLength(5)]
        public string Gender { get; set; }
        [Required]
        public int Salary { get; set; }
        public Department Department { get; set;
        }
    }
}
