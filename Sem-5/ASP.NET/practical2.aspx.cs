using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            lblNameinfo.Text = "First Name: " + TBFN.Text;
            lblsname.Text = "Last Name : " + TBLN.Text;
            if (rbM.Checked)
            {
                lblgender.Text = "Gender: " + rbM.Text;
            }
            else
            {
                lblgender.Text = "Gender: " + rbF.Text;
            }
            lblsubject.Text = "Selected Subjects: ";
            foreach (ListItem lst in cbsubjects.Items)
            {
                if (lst.Selected == true)
                {
                    lblsubject.Text += lst.Text + ", ";
                }
            }
            foreach (ListItem lst in dd1.Items)
            {
                if (lst.Selected == true)
                {
                    lblcountry.Text = "Country: " + lst.Text;
                }
            }
            lbldbo.Text = "Date of Birth: " + cl1.SelectedDate.ToShortDateString();
        }
    }
}