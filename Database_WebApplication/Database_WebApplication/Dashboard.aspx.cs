using ConsoleDatabase_Mssql_Deltawithusage;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Database_WebApplication
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"]==null)
            {
                Response.Redirect("Login.aspx");
            }
            lblUserdetails.Text = "UserName : " + Session["username"];
            ClassFirstCol a = new ClassFirstCol();
            string column1 = a.Col1();
            TextBox1.Text = column1;
            ClassSecondCol aa = new ClassSecondCol();
            string column2 = aa.Col2();
            TextBox2.Text = column2;
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("Login.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            ClassFirstCol a = new ClassFirstCol();
            string column1 = a.Col1();
            TextBox1.Text = column1;
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            ClassSecondCol aa = new ClassSecondCol();
            string column2 = aa.Col2();
            TextBox2.Text = column2;
        }
    }
}