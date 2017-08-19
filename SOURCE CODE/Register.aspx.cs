using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BalancingCon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        clear();
        Label16.Text = "";
    }
    private void clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        CheckBox1.Checked = false;
        CheckBox2.Checked = false;
        CheckBox3.Checked = false;
        CheckBox4.Checked = false;
        CheckBox5.Checked = false;
        CheckBox6.Checked = false;
        CheckBox7.Checked = false;
        CheckBox8.Checked = false;
        CheckBox9.Checked = false;
    }
    bool txtt, docc, pdff, jpgg, pngg, giff, mp33, mp44, avii;
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked == true)
        {
            txtt = true;
        }
        if (CheckBox2.Checked == true)
        {
            docc = true;
        }
        if (CheckBox3.Checked == true)
        {
            pdff = true;
        }
        if (CheckBox4.Checked == true)
        {
            jpgg = true;
        }
        if (CheckBox5.Checked == true)
        {
            pngg = true;
        }
        if (CheckBox6.Checked == true)
        {
            giff = true;
        }
        if (CheckBox7.Checked == true)
        {
            mp33 = true;
        }
        if (CheckBox8.Checked == true)
        {
            mp44 = true;
        }
        if (CheckBox9.Checked == true)
        {
            avii = true;
        }
        string gender = RadioButtonList1.SelectedItem.ToString();
        string acces = "NO";
        con.Open();
        try
        {
            SqlCommand cmd = new SqlCommand("insert into Register values('" + TextBox1.Text + "','" + TextBox2.Text
        + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + gender + "','" + TextBox5.Text + "','" + TextBox6.Text
        + "','" + txtt + "','" + docc + "','" + pdff + "','" + jpgg + "','" + pngg + "','" + giff + "','" + mp33 + "','" + mp44 + "','" + avii + "','" + acces + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            clear();
            Label16.Text = "Registered Successfully...";     
        }
        catch (SqlException ex)
        {
            if (ex.Number == 2627)
            {
                Label16.Text = "User name already exists, please enter the details again";
                
                clear();
            }
        }
           
    }
}
