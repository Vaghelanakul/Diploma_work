using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rb1_CheckedChanged(object sender, EventArgs e)
        {
            if (rb1.Checked)
            {
                ddl1.Visible = true;
                ddl2.Visible = false;
                lbl2.Text = "";

            }
        }

        protected void rb2_CheckedChanged(object sender, EventArgs e)
        {
            if (rb2.Checked)
            {
                ddl2.Visible = true;
                ddl1.Visible = false;
                lbl2.Text = "";

            }
        }

        protected void ddl1_SelectedIndexChanged(object sender, EventArgs e)
        {
            foreach (ListItem lst in ddl1.Items)
            {
                if (lst.Selected)
                {
                    lbl2.Text = "Gujarat: " + lst.Text;
                }
            }
        }

        protected void ddl2_SelectedIndexChanged(object sender, EventArgs e)
        {
            foreach (ListItem lst in ddl2.Items)
            {
                if (lst.Selected)
                {
                    lbl2.Text = "Maharashtra: " + lst.Text;
                }
            }
        }
    }
}