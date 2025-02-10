using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            nameinfo.Text = txtname.Text;
            ageinfo.Text = txtage.Text;
            phninfo.Text = txtphn.Text;
            pswinfo.Text=txtpass.Text;
            conpswinfo.Text= confirmpass.Text;
        }
    }
}