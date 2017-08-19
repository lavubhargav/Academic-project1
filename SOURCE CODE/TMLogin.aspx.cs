using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TMLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.ToLower() == "tm" && TextBox2.Text.ToLower() == "tm")
        {
            Response.Redirect("TMfiles.aspx");
        }
        else
        {
            Label6.Text = "InCorrect Details...";
        }
    }
}
