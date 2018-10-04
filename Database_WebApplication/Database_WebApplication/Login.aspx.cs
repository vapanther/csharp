using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ConsoleDatabase_Mssql_Deltawithusage;

namespace Database_WebApplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblErrorMessage.Visible = false;

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            using (SqlConnection sqlcon = new SqlConnection(@"Data Source=(local)\sql2014;initial Catalog=UserAuthentication;integrated Security=True;"))
            {
                sqlcon.Open();
                string query = "SELECT COUNT(1) FROM userlogin where username=@username AND password=@password";
                SqlCommand sqlCmd = new SqlCommand(query, sqlcon);
                sqlCmd.Parameters.AddWithValue("@username", txtUser.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@password", txtPass.Text.Trim());
                int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["username"] = txtUser.Text.Trim();
                    Response.Redirect("Dashboard.aspx");
                }
                else
                {
                    lblErrorMessage.Visible = true;
                }
            }

        }
    }
}