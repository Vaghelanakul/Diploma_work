using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class data : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WebForm7 obj = PreviousPage as WebForm7;
            if(obj != null ) {
                lblinfo.Text = "name is" + (obj.uname) + "and email is"+(obj.email);
            }

        }
    }
}