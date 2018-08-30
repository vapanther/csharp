using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;
using System.ComponentModel.DataAnnotations;

namespace DatabaseApplicationCodeFirstApproch
{
    public class StudentDbContext : DbContext
    {
        public DbSet<Student> Students{ get; set; }
    }
    public class Student
    {
        public int StudentId { get; set; }
        [Required]
        [MaxLength(20)]
        public String Name { get; set; }
        [Required]
        public String Address { get; set; }
        [Required]
        [RegularExpression(@"^\d+$")]
        [MaxLength(11)]
        public String Phone { get; set; }
    }
    class Program
    {
      static void Main (String []args)
        {
            using (var db = new StudentDbContext())
            {
                db.Students.Add(new Student { Name = "Brush Ben", Address = "Los Vegas", Phone = "9999990909" });
                db.SaveChanges();
                foreach (var i in db.Students)
                {
                    Console.WriteLine(i.Name + "-" + i.Address + "-->" + i.Phone);
                }
                Console.ReadKey();
            }
        }
    }

}