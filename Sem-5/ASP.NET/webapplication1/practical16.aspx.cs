using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class practical16 : System.Web.UI.Page
    {
        String cstr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        String query;
        void getallbranchdata()
        {
            SqlConnection con = new SqlConnection(cstr);
            query = "select * from branch_master";
            SqlDataAdapter sda = new SqlDataAdapter(query, con);
            DataTable dt = new DataTable();
            con.Open();
            sda.Fill(dt);
            con.Close();
            lstbranchdata.DataSource = dt;
            lstbranchdata.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                getallbranchdata();
            }
        }
        protected void btninsert_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cstr);
            query = "insert into branch_master(b_name,b_ini) " +
                "values('" + txtname.Text + "','" + txtini.Text + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            getallbranchdata();
            Response.Write("<script> alert('Data inserted successfully') </script>");
            txtname.Text = "";
            txtini.Text = "";
        }
        protected void btnupdate_Click(object sender, EventArgs e)
        {
            int branchid=Convert.ToInt32(txtid.Text);
            String Bname=txtname.Text;
            String Bini=txtini.Text;
            query = "update branch_master set b_name='"+Bname+"',b_ini='"+
            Bini+"' where b_id='"+branchid+"' ";
            SqlConnection con = new SqlConnection(cstr);
            SqlCommand cmd= new SqlCommand(query, con); 
            con.Open(); 
            cmd.ExecuteNonQuery();
            con.Close();
            getallbranchdata();
            Response.Write("<script> alert('Data updated successfully') </script>");
        }
        protected void btndelete_Click(object sender, EventArgs e)
        {
            int branchid = Convert.ToInt32(txtid.Text);
            query = "delete from branch_master where b_id='" + branchid + "' ";
            SqlConnection con = new SqlConnection(cstr);
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            getallbranchdata();
            Response.Write("<script> alert('Data deleted successfully') </script>");
        }
    }
}