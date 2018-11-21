using DatabaseClassLib;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webform_2
{
    public partial class Display : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DatabaseCLass a = new DatabaseCLass();
            string column1 = a.Col1();
            string column2 = a.Col2();
            TextBox1.Text = column1;
            TextBox2.Text = column2;
        }
    }
}