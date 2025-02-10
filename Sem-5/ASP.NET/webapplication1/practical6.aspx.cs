using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void submitbtn_Click(object sender, EventArgs e)
        {
            int dis =int.Parse(ddlstofdiscount.Text);
            int total = int.Parse(txtprice.Text) * int.Parse(txttotalnoofbooks.Text);
            int discount = (dis * total) / 100;
            int aftotal = total - discount;

            lstinfo.Items[0].Text += txtname.Text;
            lstinfo.Items[1].Text += ddlstofdiscount.Text;
            lstinfo.Items[2].Text += txttotalnoofbooks.Text;
            lstinfo.Items[3].Text += aftotal;
        }
    }
}