<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CAlogin.aspx.cs" Inherits="CAlogin" %>

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
            height: 329px;
        }
        .style3
        {
            width: 233px;
        }
        .style4
        {
            width: 133px;
        }
        .style5
        {
            height: 44px;
        }
        .style6
        {
            width: 133px;
            height: 44px;
        }
        .style7
        {
            width: 233px;
            height: 44px;
        }
        .style8
        {
            height: 45px;
        }
        .style9
        {
            width: 133px;
            height: 45px;
        }
        .style10
        {
            width: 233px;
            height: 45px;
        }
        .style17
        {
            height: 27px;
        }
        .style18
        {
            width: 133px;
            height: 27px;
        }
        .style19
        {
            width: 233px;
            height: 27px;
        }
        .style20
        {
            width: 38px;
        }
        .style21
        {
            height: 45px;
            width: 38px;
        }
        .style22
        {
            height: 44px;
            width: 38px;
        }
        .style25
        {
            height: 27px;
            width: 38px;
        }
        .style26
        {
            height: 4px;
        }
        .style27
        {
            width: 133px;
            height: 4px;
        }
        .style28
        {
            width: 38px;
            height: 4px;
        }
        .style29
        {
            width: 233px;
            height: 4px;
        }
        .style30
        {
            height: 9px;
        }
        .style31
        {
            width: 133px;
            height: 9px;
        }
        .style32
        {
            width: 38px;
            height: 9px;
        }
        .style33
        {
            width: 233px;
            height: 9px;
        }
        .style34
        {
            text-decoration: underline;
        }
        .style35
        {
            height: 9px;
            width: 123px;
        }
        .style36
        {
            width: 123px;
        }
        .style37
        {
            height: 45px;
            width: 123px;
        }
        .style38
        {
            height: 44px;
            width: 123px;
        }
        .style41
        {
            height: 27px;
            width: 123px;
        }
        .style42
        {
            height: 4px;
            width: 123px;
        }
        .style43
        {
            height: 43px;
            width: 123px;
        }
        .style44
        {
            width: 133px;
            height: 43px;
        }
        .style45
        {
            height: 43px;
            width: 38px;
        }
        .style46
        {
            width: 233px;
            height: 43px;
        }
        .style47
        {
            height: 43px;
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
            <asp:Panel ID="Panel1" runat="server" Height="37px">
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" Height="686px">
                <table class="style2">
                    <tr>
                        <td class="style35">
                            </td>
                        <td class="style31">
                            </td>
                        <td class="style32">
                            </td>
                        <td class="style33">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#0033CC" Text="Cloud Admin Login "></asp:Label>
                        </td>
                        <td class="style30">
                            </td>
                        <td class="style30">
                        </td>
                    </tr>
                    <tr>
                        <td class="style43">
                            </td>
                        <td class="style44">
                            </td>
                        <td class="style45">
                            </td>
                        <td class="style46">
                            </td>
                        <td class="style47">
                            </td>
                        <td class="style47">
                            </td>
                    </tr>
                    <tr>
                        <td class="style37">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="style9">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="#660066" Text="Username"></asp:Label>
                            <br />
                        </td>
                        <td class="style21">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox1" PlaceHolder="Enter the Username" runat="server" 
                                BackColor="#3366FF" Font-Bold="True" 
                                Height="24px" Width="215px"></asp:TextBox>
                        </td>
                        <td class="style8">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Medium"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style8">
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            </td>
                        <td class="style6">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="#660066" Text="Password"></asp:Label>
                            <br />
                        </td>
                        <td class="style22">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox2" PlaceHolder="Enter the Password" runat="server" 
                                BackColor="#3366FF" Font-Bold="True" 
                                Height="24px" TextMode="Password" Width="215px"></asp:TextBox>
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
                        <td class="style5">
                        </td>
                    </tr>
                    <tr>
                        <td class="style41">
                            </td>
                        <td class="style18">
                            </td>
                        <td class="style25">
                            </td>
                        <td class="style19">
                            </td>
                        <td class="style17">
                            </td>
                        <td class="style17">
                        </td>
                    </tr>
                    <tr>
                        <td class="style42">
                            </td>
                        <td class="style27">
                            </td>
                        <td class="style28">
                            </td>
                        <td class="style29">
                            <asp:Button ID="Button1" runat="server" BackColor="#6699FF" BorderStyle="Ridge" 
                                Font-Bold="True" ForeColor="Yellow" Height="32px" Text="Login" 
                                Width="91px" onclick="Button1_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" BackColor="#CC0000" BorderStyle="Ridge" 
                                Font-Bold="True" ForeColor="Yellow" Height="32px" Text="Clear" 
                                Width="79px" CausesValidation="False" onclick="Button2_Click" />
                        </td>
                        <td class="style26">
                            </td>
                        <td class="style26">
                        </td>
                    </tr>
                    <tr>
                        <td class="style36">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style20">
                            &nbsp;</td>
                        <td class="style3">
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="#FF3300"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
      </div>
    </div>
    <div class="sidebar">
      <div class="sidebar-box">
        <h4 class="style34">Quick Links</h4>
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
