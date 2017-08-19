using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Userfiles : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BalancingCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        
        {
            Label9.Text = Session["username"].ToString();
        }
        
        
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Select")
        {
            int x = Convert.ToInt32(e.CommandArgument);
            GridViewRow row = GridView1.Rows[x];
            string fid = row.Cells[0].Text;

            con.Open();
            SqlCommand com = new SqlCommand("select FileID,Username,Filename,Filedata,extension from fileupload where FileID=@FileID", con);
            com.Parameters.AddWithValue("@FileID", fid);
            SqlDataReader dr = com.ExecuteReader();

            if (dr.Read())
            {
                Response.Clear();
                Response.Buffer = true;
                Response.ContentType = dr["Filename"].ToString();
                Response.AddHeader("content-disposition", "Filedata;Filename=" + dr["Filename"].ToString());     // to open file prompt Box open or Save file         
                Response.Charset = "";
                Response.Cache.SetCacheability(HttpCacheability.NoCache);
                Response.BinaryWrite((byte[])dr["Filedata"]);
                Response.End();
            }
            con.Close();           
        }
    }
}
