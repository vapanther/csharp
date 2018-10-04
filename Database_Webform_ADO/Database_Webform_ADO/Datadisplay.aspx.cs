using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Database_Webform_ADO;

namespace Database_Webform_ADO
{
    public partial class Datadisplay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DatabaseCLass a = new DatabaseCLass();
            string column1=a.Col1();
           string column2= a.Col2();
            TextBox1.Text = column1;
            TextBox2.Text = column2;

        }
    }
}