using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TMfiles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Select")
        {
            int x = Convert.ToInt32(e.CommandArgument);
            GridViewRow row = GridView1.Rows[x];
            string fid = row.Cells[0].Text;
            string unam = row.Cells[1].Text;
            string fnam = row.Cells[2].Text;
            string ftyp = row.Cells[3].Text;

            Session["filid"] = fid;
            Session["usrnam"] = unam;
            Session["filnam"] = fnam;
            Session["filtyp"] = ftyp;
            Response.Redirect("TMVerify.aspx");
        }
    }
}
