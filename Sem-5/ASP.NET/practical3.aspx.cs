using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            int l, t;
            l = Convert.ToInt32(ddllbl.Text);
            t = Convert.ToInt32(ddltextbox.Text);
            for (int i = 1; i <= l; i++)
            {
                Label lbl = new Label();
                lbl.Text = "Label" + Convert.ToString(i);
                pnldynamic.Controls.Add(lbl);
                pnldynamic.Controls.Add(new LiteralControl("<br>"));
            }
            for (int i = 1; i <= t; i++)
            {
                TextBox txtbox = new TextBox();
                txtbox.Text = "Textbox" + Convert.ToString(i);
                pnldynamic.Controls.Add(txtbox);
                pnldynamic.Controls.Add(new LiteralControl("<br>"));
            }
        }
    }
}