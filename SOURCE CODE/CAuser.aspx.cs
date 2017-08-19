using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BalancingCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string usernm = DropDownList1.SelectedItem.ToString();
        if (usernm != "")
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("update Register set LoginAccess = 'YES' where Username = '" + usernm + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();

            Label3.Text = "User Activated....";
        }
    }
}
