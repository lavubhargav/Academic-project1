using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BalancingCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select Username from Register where Username = '"+TextBox1.Text+"'",con);
        SqlCommand cmd1 = new SqlCommand("select Password from Register where Username = '" + TextBox1.Text + "'", con);
        SqlCommand cmd2 = new SqlCommand("select LoginAccess from Register where Username = '" + TextBox1.Text + "'", con);
        string uname = (string)cmd.ExecuteScalar();
        string pwd = (string)cmd1.ExecuteScalar();
        string logacc = (string)cmd2.ExecuteScalar();
        con.Close();

        if (TextBox1.Text == uname && TextBox2.Text == pwd)
        {
            if (logacc == "YES")
            {
                Session["username"] = TextBox1.Text;
                Response.Redirect("fileupload.aspx");
            }
            else
            {
                Label6.Text = "You Are not a Authorised User.";
            }
        }
        else
        {
            Label6.Text = "InCorrect Details...";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
}
