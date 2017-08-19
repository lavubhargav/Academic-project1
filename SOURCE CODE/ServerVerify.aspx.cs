using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class ServerVerify : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BalancingCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        Label47.Text = Session["filid"].ToString();
        Label11.Text = Session["usrnam"].ToString();
        Label42.Text = Session["filnam"].ToString();

        con.Open();
        SqlCommand cmd = new SqlCommand("select txt,doc,pdf,jpg,png,gif,mp3,mp4,avi from Register where Username = '"+Label11.Text+"'",con);
        SqlDataReader dr = cmd.ExecuteReader();

        while (dr.Read())
        {
            Label32.Text = dr.GetString(0).ToString();
            Label33.Text = dr.GetString(1).ToString();
            Label34.Text = dr.GetString(2).ToString();
            Label35.Text = dr.GetString(3).ToString();
            Label36.Text = dr.GetString(4).ToString();
            Label37.Text = dr.GetString(5).ToString();
            Label38.Text = dr.GetString(6).ToString();
            Label39.Text = dr.GetString(7).ToString();
            Label40.Text = dr.GetString(8).ToString();
        }
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string rbl = RadioButtonList1.SelectedItem.ToString();
        if (rbl == "Yes")
        {
            con.Open();
            SqlCommand cmm = new SqlCommand("update fileupload set PolicyVerify = 'True' where FileID = '" + Label47.Text + "'", con);
            cmm.ExecuteNonQuery();
            con.Close();
            Label46.Text = "Policy Verified...";
        }
        else if (rbl == "No")
        {
            con.Open();
            SqlCommand cmm = new SqlCommand("update fileupload set PolicyVerify = 'False' where FileID = '" + Label47.Text + "'", con);
            cmm.ExecuteNonQuery();
            con.Close();
            Label46.Text = "Policy Not Verified...";
        }
    }
}
