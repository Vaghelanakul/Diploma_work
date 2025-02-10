using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace WebApplication1
{
    public partial class practical_15 : System.Web.UI.Page
    {
        String cstr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        String query;
        void getallbranchdata()
        {
            SqlConnection con=new SqlConnection(cstr);
            query = "select * from branch_master";
            SqlDataAdapter sda = new SqlDataAdapter(query, con);
            DataTable dt = new DataTable();
            con.Open();
            sda.Fill(dt);
            con.Close();
            grdbranchdata.DataSource = dt;
            grdbranchdata.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                getallbranchdata();
            }
        }
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cstr);
            query = "insert into branch_master(b_name,b_ini) " +
                "values('" + txtname.Text + "','" + txtini.Text + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script> alert('Data inserted successfully') </script>");
            txtname.Text = "";
            txtini.Text = "";
        }
        protected void grdbranchdata_RowEditing(object sender, GridViewEditEventArgs e)
        {
            grdbranchdata.EditIndex= e.NewEditIndex ;
            this.getallbranchdata();
        }
        protected void grdbranchdata_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            grdbranchdata.EditIndex = -1;
            this.getallbranchdata();

        }
        protected void grdbranchdata_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int branchid = Convert.ToInt32(grdbranchdata.DataKeys[e.RowIndex].Values[0]);
            query = "delete from branch_master where b_id='"+branchid+"' ";
            SqlConnection con = new SqlConnection(cstr);
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            grdbranchdata.EditIndex= -1;
            getallbranchdata();
            Response.Write("<script> alert('Data deleted successfully') </script>");
        }
        protected void grdbranchdata_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            GridViewRow row = grdbranchdata.Rows[e.RowIndex];
            int B_id = Convert.ToInt32(grdbranchdata.DataKeys[e.RowIndex].Values[0]);
            String B_name = (row.FindControl("txtbname") as TextBox).Text;
            String B_ini = (row.FindControl("txtbini") as TextBox).Text;
            query = "update branch_master set b_name='"+B_name+"',b_ini='"+B_ini+"' where b_id='"+B_id+"' ";
            SqlConnection con=new SqlConnection(cstr);
            SqlCommand cmd=new SqlCommand(query, con); 
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            grdbranchdata.EditIndex= -1;
            getallbranchdata();
            Response.Write("<script> alert('Data updated successfully') </script>");
        }
        protected void grdbranchdata_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            grdbranchdata.PageIndex = e.NewPageIndex;
           this.getallbranchdata();
        }
    }
}