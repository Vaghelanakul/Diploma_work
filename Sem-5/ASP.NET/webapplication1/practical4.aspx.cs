﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class practical4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void chkblist_SelectedIndexChanged(object sender, EventArgs e)
        {
            string s = " ";
            foreach (ListItem list in chkblist.Items)
            {
                if (list.Selected)
                {
                    s += list.Text + ",<br>";
                }
            }
            lblinfo.Text = s;
        }
    }
}