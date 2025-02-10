using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class practical_17 : System.Web.UI.Page
    {
        String cstr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        String query;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cstr);
            query = "select * from userdetails where username='"+txtuname.Text+"' and userpass='"+txtpass.Text+"'  ";
           SqlDataAdapter sda =new SqlDataAdapter(query, con);
            DataTable dt = new DataTable();
            con.Open();
            sda.Fill(dt);
            if(dt.Rows.Count > 0)
            {
                Session["user"] = txtuname.Text;
                Response.Redirect("session.aspx");
            }
            else {
                Response.Write("<script>alert('please enter correct username and pass')</script>");
            }
            con.Close();

        }
    }
}