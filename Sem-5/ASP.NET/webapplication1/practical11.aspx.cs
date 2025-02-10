using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

          protected void btnsubmit(object sender, EventArgs e)
        {
            ViewState["name"]=txtname.Text;
            ViewState["age"]=txtage.Text;
            txtname.Text = "";
            txtage.Text = "";
        }

        protected void btnretrive(object sender, EventArgs e)
        {
            txtname.Text = ViewState["name"].ToString();
            txtage.Text = ViewState["age"].ToString();
        }
    }
}