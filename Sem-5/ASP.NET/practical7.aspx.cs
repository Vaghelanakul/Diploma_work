using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Data.SqlTypes;
using System.IO;
using System.Net;

namespace WebApplication1
{
    public partial class practical7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitbtn_Click(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            try
            {
                if (upload.HasFile)
                {
                    upload.SaveAs("D:\\upload file" + upload.FileName);
                    sb.AppendFormat("file name is:" + upload.PostedFile.FileName + "<br/>");
                    sb.AppendFormat("file type is:" + upload.PostedFile.ContentType +"<br/>");
                    sb.AppendFormat("file size is:" + upload.PostedFile.ContentLength + "<br/>");

                    lblinfo.Text = sb.ToString();

                }
            }
            catch(Exception ex)
            {
                sb.Append("error<br />");
                sb.AppendFormat("unable to savefile"+ex.Message);
                lblinfo.Text = ex.Message;
            }
        }
    }
}