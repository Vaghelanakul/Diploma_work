using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            Response.Cookies["User"]["email"] = txtemail.Text;
            Response.Cookies["User"]["pass"] = txtpass.Text;
            lblinfo.Text = "Cookie is genarated";
            Response.Cookies["User"].Expires= DateTime.Now.AddSeconds(5);
            txtemail.Text = "";
            txtpass.Text = "";
        }

        protected void btnretrive_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["User"]!=null) 
            {
                lblinfo.Text = "Coockie is retrived";
                txtemail.Text = Request.Cookies["User"]["email"];
                txtpass.Text = Request.Cookies["User"]["pass"];
            }
            else
            {
                lblinfo.Text = "data not available";
                txtemail.Text = "";
                txtpass.Text = "";
            }

            
        }
    }
}