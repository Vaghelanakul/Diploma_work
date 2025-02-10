using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical11_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Class1 getobj = new Class1();
            getobj.name=txtname.Text;
            getobj.age=Convert.ToInt32(txtage.Text);
            getobj.email=txtemail.Text;
            ViewState["obj"]=getobj;
            txtname.Text = "";
            txtage.Text = "";
            txtemail.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Class1 setobj = new Class1();
            setobj = ViewState["obj"] as Class1;
            txtname.Text=setobj.name;
            txtage.Text=setobj.age.ToString();
            txtemail.Text=setobj.email;

        }
    }
}