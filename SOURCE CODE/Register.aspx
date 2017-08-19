<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
            height: 777px;
        }
        .style5
        {
            height: 44px;
        }
        .style7
        {
            width: 221px;
            height: 44px;
        }
        .style8
        {
            height: 45px;
        }
        .style10
        {
            width: 221px;
            height: 45px;
        }
        .style11
        {
            height: 43px;
        }
        .style13
        {
            width: 221px;
            height: 43px;
        }
        .style14
        {
            height: 51px;
        }
        .style16
        {
            width: 221px;
            height: 51px;
        }
        .style17
        {
            height: 27px;
        }
        .style21
        {
            height: 45px;
            width: 32px;
        }
        .style22
        {
            height: 44px;
            width: 32px;
        }
        .style23
        {
            height: 43px;
            width: 32px;
        }
        .style24
        {
            height: 51px;
            width: 32px;
        }
        .style30
        {
            height: 9px;
        }
        .style32
        {
            width: 32px;
            height: 9px;
        }
        .style33
        {
            width: 221px;
            height: 9px;
        }
        .style34
        {
            text-decoration: underline;
        }
        .style35
        {
            height: 9px;
            width: 115px;
        }
        .style37
        {
            height: 45px;
            width: 115px;
        }
        .style38
        {
            height: 44px;
            width: 115px;
        }
        .style39
        {
            height: 43px;
            width: 115px;
        }
        .style40
        {
            height: 51px;
            width: 115px;
        }
        .style43
        {
            height: 42px;
            width: 115px;
        }
        .style45
        {
            height: 42px;
            width: 32px;
        }
        .style46
        {
            width: 221px;
            height: 42px;
        }
        .style47
        {
            height: 42px;
        }
        .style48
        {
            height: 11px;
            width: 115px;
        }
        .style50
        {
            height: 11px;
            width: 32px;
        }
        .style51
        {
            width: 221px;
            height: 11px;
        }
        .style52
        {
            height: 11px;
        }
        .style53
        {
            width: 115px;
            height: 152px;
        }
        .style54
        {
            height: 152px;
        }
        .style57
        {
            height: 152px;
        }
        .style68
        {
            width: 100%;
        }
        .style73
        {
            width: 100px;
        }
        .style74
        {
            width: 100px;
            height: 14px;
        }
        .style75
        {
            height: 14px;
        }
        .style76
        {
            width: 100px;
            height: 25px;
        }
        .style77
        {
            height: 25px;
        }
        .style80
        {
            width: 100px;
            height: 20px;
        }
        .style81
        {
            height: 20px;
        }
        .style82
        {
            width: 100px;
            height: 27px;
        }
        .style83
        {
            width: 100px;
            height: 21px;
        }
        .style84
        {
            height: 21px;
        }
        .style85
        {
            height: 53px;
            width: 115px;
        }
        .style86
        {
            height: 53px;
        }
        .style87
        {
            height: 53px;
            width: 32px;
        }
        .style91
        {
            width: 115px;
            height: 63px;
        }
        .style93
        {
            width: 32px;
            height: 63px;
        }
        .style94
        {
            width: 221px;
            height: 63px;
        }
        .style95
        {
            height: 63px;
        }
        .style96
        {
            height: 27px;
            width: 115px;
        }
        .style98
        {
            height: 27px;
            width: 32px;
        }
        .style99
        {
            height: 31px;
            width: 115px;
        }
        .style101
        {
            height: 31px;
            width: 32px;
        }
        .style102
        {
            width: 221px;
            height: 31px;
        }
        .style103
        {
            height: 31px;
        }
        .style104
        {
            height: 9px;
            width: 138px;
        }
        .style105
        {
            height: 31px;
            width: 138px;
        }
        .style106
        {
            height: 45px;
            width: 138px;
        }
        .style107
        {
            height: 44px;
            width: 138px;
        }
        .style108
        {
            height: 43px;
            width: 138px;
        }
        .style109
        {
            height: 42px;
            width: 138px;
        }
        .style110
        {
            height: 51px;
            width: 138px;
        }
        .style111
        {
            width: 138px;
            height: 63px;
        }
        .style112
        {
            height: 11px;
            width: 138px;
        }
        .style113
        {
            height: 27px;
            width: 138px;
        }
        .style114
        {
            height: 53px;
            width: 138px;
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
      <li><a href="CAlogin.aspx" >Cloud Admin</a></li>
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
            <asp:Panel ID="Panel2" runat="server" Height="794px">
                <table class="style2">
                    <tr>
                        <td class="style35">
                            </td>
                        <td class="style104">
                            </td>
                        <td class="style32">
                            </td>
                        <td class="style33">
                            <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#003399" Text="User Registration"></asp:Label>
                        </td>
                        <td class="style30">
                            </td>
                        <td class="style30">
                        </td>
                    </tr>
                    <tr>
                        <td class="style99">
                            </td>
                        <td class="style105">
                            </td>
                        <td class="style101">
                            </td>
                        <td class="style102">
                            </td>
                        <td class="style103">
                            </td>
                        <td class="style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="style37">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="style106">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Username"></asp:Label>
                            <br />
                        </td>
                        <td class="style21">
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox1" PlaceHolder="Enter the Username" runat="server" BackColor="#3399FF" Font-Bold="True" 
                                Height="24px" Width="215px"></asp:TextBox>
                        </td>
                        <td class="style8">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Large"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style8">
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            </td>
                        <td class="style107">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Password"></asp:Label>
                            <br />
                        </td>
                        <td class="style22">
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox2" PlaceHolder="Enter the Password" runat="server" BackColor="#3399FF" Font-Bold="True" 
                                Height="24px" TextMode="Password" Width="215px"></asp:TextBox>
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Large"></asp:RequiredFieldValidator>
                            </td>
                        <td class="style5">
                        </td>
                    </tr>
                    <tr>
                        <td class="style39">
                            </td>
                        <td class="style108">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Email ID"></asp:Label>
                            <br />
                        </td>
                        <td class="style23">
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style13">
                            <asp:TextBox ID="TextBox3" PlaceHolder="Enter the Email_ID" runat="server" BackColor="#0099FF" Font-Bold="True" 
                                Height="24px" Width="215px"></asp:TextBox>
                            <asp:RegularExpressionValidator ControlToValidate="TextBox3"  
                                                                ValidationExpression="^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$" 
                                                                ID="RegularExpressionValidator1" runat="server" 
                                                                ErrorMessage="Invalid email">
                                </asp:RegularExpressionValidator>
                        </td>
                        <td class="style11">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Large"></asp:RequiredFieldValidator>
                            </td>
                        <td class="style11">
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            </td>
                        <td class="style107">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Date Of Birth"></asp:Label>
                            <br />
                        </td>
                        <td class="style22">
                            <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox4" PlaceHolder="Enter the Date Of Birth" runat="server" BackColor="#0099FF" Font-Bold="True" 
                                Height="24px" Width="215px"></asp:TextBox>
                            <asp:CalendarExtender ID="TextBox4_CalendarExtender" runat="server" 
                                Enabled="True" TargetControlID="TextBox4">
                            </asp:CalendarExtender>
                            <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                            </asp:ToolkitScriptManager>
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Large"></asp:RequiredFieldValidator>
                            </td>
                        <td class="style5">
                        </td>
                    </tr>
                    <tr>
                        <td class="style43">
                            </td>
                        <td class="style109">
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Gender"></asp:Label>
                            <br />
                        </td>
                        <td class="style45">
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style46">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="True" 
                                ForeColor="#CC3300" RepeatDirection="Horizontal" Width="211px">
                                <asp:ListItem Selected="True">Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style47">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="RadioButtonList1" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Large"></asp:RequiredFieldValidator>
                            </td>
                        <td class="style47">
                        </td>
                    </tr>
                    <tr>
                        <td class="style40">
                            </td>
                        <td class="style110">
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Mobile no."></asp:Label>
                            <br />
                        </td>
                        <td class="style24">
                            <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style16">
                            <asp:TextBox ID="TextBox5" PlaceHolder="Enter the Mobile No." runat="server" BackColor="#0099FF" Font-Bold="True" 
                                Height="24px" Width="215px"></asp:TextBox>
                        </td>
                        <td class="style14">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Large"></asp:RequiredFieldValidator>
                            </td>
                        <td class="style14">
                        </td>
                    </tr>
                    <tr>
                        <td class="style91">
                            </td>
                        <td class="style111">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Address"></asp:Label>
                            <br />
                        </td>
                        <td class="style93">
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="#660066" Text=":"></asp:Label>
                        </td>
                        <td class="style94">
                            <asp:TextBox ID="TextBox6" PlaceHolder="Enter the Address" runat="server" BackColor="#0099FF" Font-Bold="True" 
                                Height="73px" TextMode="MultiLine" Width="215px"></asp:TextBox>
                        </td>
                        <td class="style95">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="TextBox6" ErrorMessage="*" Font-Bold="False" 
                                Font-Size="Large"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style95">
                            </td>
                    </tr>
                    <tr>
                        <td class="style48">
                            </td>
                        <td class="style112">
                            <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="Blue" Text="Authorization Policies :"></asp:Label>
                            </td>
                        <td class="style50">
                            </td>
                        <td class="style51">
                            &nbsp;</td>
                        <td class="style52">
                            </td>
                        <td class="style52">
                            </td>
                    </tr>
                    <tr>
                        <td class="style53">
                            </td>
                        <td class="style54" colspan="3" style="border-style: groove">
                            <asp:Panel ID="Panel3" runat="server" Height="149px" Width="433px">
                                <table class="style68">
                                    <tr>
                                        <td class="style74">
                                            &nbsp;</td>
                                        <td class="style74">
                                        </td>
                                        <td class="style74">
                                        </td>
                                        <td class="style74">
                                        </td>
                                        <td class="style75">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style76">
                                            &nbsp;</td>
                                        <td class="style76">
                                            <asp:CheckBox ID="CheckBox1" runat="server" Font-Bold="True" Text=".txt" />
                                        </td>
                                        <td class="style76">
                                            <asp:CheckBox ID="CheckBox2" runat="server" Font-Bold="True" 
                                                Text=".doc/.docx" />
                                        </td>
                                        <td class="style76">
                                            <asp:CheckBox ID="CheckBox3" runat="server" Font-Bold="True" Text=".pdf" />
                                        </td>
                                        <td class="style77">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style83">
                                            &nbsp;</td>
                                        <td class="style83">
                                        </td>
                                        <td class="style83">
                                        </td>
                                        <td class="style83">
                                        </td>
                                        <td class="style84">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style82">
                                            &nbsp;</td>
                                        <td class="style82">
                                            <asp:CheckBox ID="CheckBox4" runat="server" Font-Bold="True" Text=".jpg" />
                                        </td>
                                        <td class="style82">
                                            <asp:CheckBox ID="CheckBox5" runat="server" Font-Bold="True" Text=".png" />
                                        </td>
                                        <td class="style82">
                                            <asp:CheckBox ID="CheckBox6" runat="server" Font-Bold="True" Text=".gif" />
                                        </td>
                                        <td class="style17">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style80">
                                            &nbsp;</td>
                                        <td class="style80">
                                        </td>
                                        <td class="style80">
                                        </td>
                                        <td class="style80">
                                        </td>
                                        <td class="style81">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style73">
                                            &nbsp;</td>
                                        <td class="style73">
                                            <asp:CheckBox ID="CheckBox7" runat="server" Font-Bold="True" Text=".mp3" />
                                        </td>
                                        <td class="style73">
                                            <asp:CheckBox ID="CheckBox8" runat="server" Font-Bold="True" Text=".mp4" />
                                        </td>
                                        <td class="style73">
                                            <asp:CheckBox ID="CheckBox9" runat="server" Font-Bold="True" Text=".avi" />
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="style73">
                                            &nbsp;</td>
                                        <td class="style73">
                                            &nbsp;</td>
                                        <td class="style73">
                                            &nbsp;</td>
                                        <td class="style73">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </td>
                        <td class="style57">
                            </td>
                        <td class="style57">
                            </td>
                    </tr>
                    <tr>
                        <td class="style96">
                        </td>
                        <td class="style113">
                        </td>
                        <td class="style98">
                        </td>
                        <td class="style17">
                        </td>
                        <td class="style17">
                        </td>
                        <td class="style17">
                        </td>
                    </tr>
                    <tr>
                        <td class="style85">
                            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                                PostBackUrl="~/Login.aspx" CausesValidation="False" ForeColor="Black">&lt;&lt;Back to Login</asp:LinkButton>
                        </td>
                        <td class="style114">
                            &nbsp;</td>
                        <td class="style87">
                            &nbsp;</td>
                        <td class="style86">
                            
                            &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#0066FF" BorderStyle="Ridge" Font-Bold="True" ForeColor="Yellow" Height="32px" onclick="Button1_Click" Text="Submit" Width="91px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" BackColor="Red" BorderStyle="Ridge" 
                                CausesValidation="False" Font-Bold="True" ForeColor="Yellow" Height="32px" 
                                onclick="Button2_Click" Text="Clear" Width="75px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="style86">
                            &nbsp;</td>
                        <td class="style86">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style85">
                            &nbsp;</td>
                        <td class="style114">
                            &nbsp;</td>
                        <td class="style87">
                            &nbsp;</td>
                        <td class="style86">
                            <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="#009900"></asp:Label>
                        </td>
                        <td class="style86">
                            &nbsp;</td>
                        <td class="style86">
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
          <li>&nbsp;<a href="CAlogin.aspx">CA</a> </li>
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
