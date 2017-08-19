<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CAuser.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Balancing Performance, Accuracy and Precision for Secure Cloud Transactions</title>
<meta charset="UTF-8">

<link rel="stylesheet" type="text/css" href="style/css/style.css" media="all">
<link rel="stylesheet" type="text/css" href="style/color/red.css" media="all">
<link rel="stylesheet" type="text/css" media="screen" href="style/css/prettyPhoto.css">
<link rel="stylesheet" type="text/css" href="style/type/museo.css" media="all">
<link rel="stylesheet" type="text/css" href="style/type/ptsans.css" media="all">
<link rel="stylesheet" type="text/css" href="style/type/charis.css" media="all">

<script src="style/js/jquery-1.6.2.min.js"></script>
<script src="style/js/ddsmoothmenu.js"></script>
<script src="style/js/transify.js"></script>
<script src="style/js/jquery.prettyPhoto.js"></script>
<script src="style/js/jquery.superbgimage.min.js"></script>
<script src="style/js/jquery.slickforms.js"></script>
<script>
jQuery(document).ready(function($){
	$('.forms').dcSlickForms();
});
</script>
    <style type="text/css">
        .style1
        {
            color: #FFFF00;
        }
        .style2
        {
            width: 100%;
            height: 265px;
        }
        .style4
        {
            height: 41px;
        }
        .style5
        {
            width: 401px;
        }
        .style6
        {
            height: 41px;
            width: 401px;
        }
        .style8
        {
            height: 24px;
        }
        .style9
        {
            width: 401px;
            height: 24px;
        }
        .style10
        {
            height: 56px;
        }
        .style11
        {
            width: 401px;
            height: 56px;
        }
        .style12
        {
            height: 24px;
            width: 158px;
        }
        .style13
        {
            height: 56px;
            width: 158px;
        }
        .style14
        {
            width: 158px;
        }
        .style15
        {
            height: 41px;
            width: 158px;
        }
        .style17
        {
            height: 52px;
            width: 158px;
        }
        .style18
        {
            width: 401px;
            height: 52px;
        }
        .style19
        {
            height: 52px;
        }
        .style20
        {
            height: 58px;
            width: 158px;
        }
        .style21
        {
            width: 401px;
            height: 58px;
        }
        .style22
        {
            height: 58px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div id="thumbs"> <a href="style/images/background/bg0.jpg">1</a> <a href="style/images/background/bg1.jpg">2</a> <a href="style/images/background/bg2.jpg">3</a> <a href="style/images/background/bg3.jpg">4</a> <a href="style/images/background/bg4.jpg">5</a> <a href="style/images/background/bg5.jpg">6</a> </div>
<div id="superbgimage">
  <div class="scanlines"></div>
</div>
<div id="wrapper">
  <div id="header">
    <div class="logo"><h1 style="width: 943px" class="style1">Information & Multimedia File Sharing Library</h1></div>
  </div>
  <div class="clear"></div>
  <div id="menu" class="menu opacity">
    <ul>
      <li><a href="Home.aspx">Home</a></li>
      <li><a href="Login.aspx">User</a></li>
      <li><a href="TMLogin.aspx">Transaction Manager</a></li>
      <li><a href="CAlogin.aspx" class="active">Cloud Admin</a></li>
      <li><a href="ServerLogin.aspx">Cloud Server</a></li>      
    </ul>
    <br style="clear: left">
  </div>
  <div id="container" class="opacity">
    <div class="content">
      <div class="tabbed-content">
        <div class="tab_container">
          <div style="display: none;" id="tab1" class="tab_content">
          </div>
          <div style="display: none;" id="tab2" class="tab_content">
            <h4>We love tabs</h4>
            <p><img src="style/images/art/c2.jpg" class="right" alt=""></p>
          </div>
          <div style="display: none;" id="tab3" class="tab_content">
            <h4></h4>
            <p></p>
          </div>
            <table class="style2">
                <tr>
                    <td class="style12">
                    </td>
                    <td class="style9">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="Blue" Text="Give the Access Permission to Users" 
                            Font-Names="Monotype Corsiva" Font-Underline="True"></asp:Label>
                        </td>
                    <td class="style8">
                    </td>
                    <td class="style8">
                    </td>
                </tr>
                <tr>
                    <td class="style13">
                    </td>
                    <td class="style11">
                    </td>
                    <td class="style10">
                    </td>
                    <td class="style10">
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                    </td>
                    <td class="style18">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="#660033" Text="Select the User  :" 
                            Font-Names="Imprint MT Shadow"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server" 
                            DataSourceID="SqlDataSource1" DataTextField="Username" 
                            DataValueField="Username" Font-Bold="True" ForeColor="#660066" Height="28px" 
                            Width="192px">
                        </asp:DropDownList>
                    </td>
                    <td class="style19">
                    </td>
                    <td class="style19">
                    </td>
                </tr>
                <tr>
                    <td class="style15">
                    </td>
                    <td class="style6">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="#669900" 
                            BorderStyle="Groove" Font-Bold="True" ForeColor="Aqua" Height="28px" 
                            onclick="Button1_Click" Text="Activate" Width="110px" />
                        &nbsp;</td>
                    <td class="style4">
                    </td>
                    <td class="style4">
                    </td>
                </tr>
                <tr>
                    <td class="style20">
                    </td>
                    <td class="style21">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Fuchsia"></asp:Label>
                    </td>
                    <td class="style22">
                    </td>
                    <td class="style22">
                    </td>
                </tr>
                <tr>
                    <td class="style14">
                        &nbsp;</td>
                    <td class="style5">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:BalancingCon %>" 
                            SelectCommand="SELECT [Username] FROM [Register]"></asp:SqlDataSource>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </div>
      </div>
    </div>
    <div class="sidebar">
      <div class="sidebar-box">
        <h4>Latest Posts</h4>
        <ul class="latest-posts">
          <li>&nbsp;<a href="Home.aspx">Home</a> </li>
          <li>&nbsp;<a href="Login.aspx">User</a> </li>
          <li>&nbsp;<a href="TMLogin.aspx">Transaction Manager</a> </li>
          <li>&nbsp;<a href="CAlogin.aspx">Cloud Admin</a> </li>
          <li>&nbsp;<a href="ServerLogin.aspx">Cloud Server</a> </li>
        </ul>
      </div>
    </div>
    <div class="clear"></div>
    <div id="footer">
      <div class="clear"></div>
    </div>
  </div>
  <div id="copyright" class="opacity">
  </div>
</div>
<script src="style/js/scripts.js"></script>
    </form>
</body>
</html>