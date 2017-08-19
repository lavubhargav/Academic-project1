using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class fileupload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BalancingCon"].ConnectionString);
    string f, ml, ty, kk, nww, st, p1, mon, fullpath;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label9.Text = Session["username"].ToString();
        autoid();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label6.Text = "";
        autoid();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            FileUpload1.SaveAs(Server.MapPath("~/upload/") + FileUpload1.FileName);
            f = Path.GetFileNameWithoutExtension(FileUpload1.FileName);
            st = Path.GetFileName(FileUpload1.FileName);
            ml = Server.MapPath("~/upload/");
            nww = FileUpload1.FileName;
            ty = Path.GetExtension(FileUpload1.FileName);
            kk = ml + f + ty;

            FileStream fs = new FileStream(kk, FileMode.Open, FileAccess.ReadWrite);
            byte[] buffer = new byte[fs.Length];
            fs.Read(buffer, 0, (int)fs.Length);
            fs.Close();

            string poli = "NO", TX = "NO";
            con.Open();
            SqlCommand cmd1 = new SqlCommand("insert into fileupload (FileID,Username,Filename,Filedata,extension,PolicyVerify,AllowTX) values(@FileID,@Username,@Filename,@Filedata,@extension,@PolicyVerify,@AllowTX)", con);
            cmd1.Parameters.AddWithValue("@FileID", Label1.Text);
            cmd1.Parameters.AddWithValue("@Username", Label9.Text);
            cmd1.Parameters.AddWithValue("@Filename", st);
            cmd1.Parameters.AddWithValue("@Filedata", buffer);
            cmd1.Parameters.AddWithValue("@extension", ty);
            cmd1.Parameters.AddWithValue("@PolicyVerify", poli);
            cmd1.Parameters.AddWithValue("@AllowTX", TX);

            cmd1.ExecuteNonQuery();
            con.Close();
            Label6.Text = "File Uploaded Successfully...";
            autoid();
        }
        catch(Exception ex)
        {
            //Console.WriteLine(ex.StackTrace);
            //Label6.Text = "File Uploaded Successfully...";
        }
    }
    private void autoid()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select max(FileID) from fileupload ", con);
        object result = cmd.ExecuteScalar();
        int ID;
        if (result.GetType() != typeof(DBNull))
        {
            ID = Convert.ToInt32(result);
        }
        else
        {
            ID = 0;
        }
        ID = ID + 1;
        Label1.Text = ID.ToString();
        con.Close();
    }
}
