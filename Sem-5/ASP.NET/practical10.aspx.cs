using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Page_PreInit(object sender, EventArgs e)
        {
            if (Session["Theme"]== null)
            {
                Theme = "blue";
                Session["Theme"] = "Blue";
            }
            else
            {
               Theme=Session["Theme"].ToString();
            }
        }

        protected void Abc(object sender, EventArgs e)
        {
            if(selectheme.SelectedValue == "green")
            {
                Session["Theme"] = "Green";
            }
            else if (selectheme.SelectedValue == "yellow")
            {
                Session["Theme"] = "Yellow";
            }
            Server.Transfer(Request.FilePath);
        }
    }
}