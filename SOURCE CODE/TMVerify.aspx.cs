using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;

public partial class TMVerify : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BalancingCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        Label11.Text = Session["usrnam"].ToString();
        Label19.Text = Session["filnam"].ToString();
        Label20.Text = Session["filtyp"].ToString();
        Label22.Text = Session["filid"].ToString();

        con.Open();
        SqlCommand cmd = new SqlCommand("select PolicyVerify from fileupload where FileID = '"+Label22.Text+"'",con);
        Label21.Text = (string)cmd.ExecuteScalar();
        con.Close();
        if (Label21.Text == "True")
        {
            Button1.BackColor = Color.Green;
            Button1.Text = "Allow";
        }
        else if (Label21.Text == "False")
        {
            Button1.BackColor = Color.Red;
            Button1.Text = "Abort";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Button1.Text == "Allow")
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("update fileupload set AllowTX = 'Succeed' where FileID = '"+Label22.Text+"'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label23.ForeColor = Color.Green;
            Label23.Text = "Transaction Succeed...";
        }
        else if (Button1.Text == "Abort")
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("update fileupload set AllowTX = 'Aborted' where FileID = '" + Label22.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label23.ForeColor = Color.Red;
            Label23.Text = "Transaction Aborted...";
        }
    }
}
