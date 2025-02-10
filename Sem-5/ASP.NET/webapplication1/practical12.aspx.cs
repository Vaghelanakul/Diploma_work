using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            String name, email;
            name = HttpUtility.UrlEncode(txtname.Text);
            email = HttpUtility.UrlEncode(txtemail.Text);
            Response.Redirect("querystring.aspx?n=" + name+ "&emai=" + email);

        }

        protected void btn1_Click1(object sender, EventArgs e)
        {

        }
    }
}