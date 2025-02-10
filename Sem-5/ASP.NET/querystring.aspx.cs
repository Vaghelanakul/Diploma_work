using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class querystring : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                String n, emai;
                n = Request.QueryString["n"];
                emai = Request.QueryString["emai"];
                lblinfo.Text = "Your name is:" + n +"<br/>" +"and your email is:" + emai;
            }

        }
    }
}