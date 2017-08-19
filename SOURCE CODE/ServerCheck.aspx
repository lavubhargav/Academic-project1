<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ServerCheck.aspx.cs" Inherits="ServerCheck" %>

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

<script src="style/js/jquery-1.6.2.min.js" type="text/javascript"></script>
<script src="style/js/ddsmoothmenu.js" type="text/javascript"></script>
<script src="style/js/transify.js" type="text/javascript"></script>
<script src="style/js/jquery.prettyPhoto.js" type="text/javascript"></script>
<script src="style/js/jquery.superbgimage.min.js" type="text/javascript"></script>
<script src="style/js/jquery.slickforms.js" type="text/javascript"></script>
    
<script type="text/javascript">    
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
        .style5
        {
            height: 44px;
        }
        .style7
        {
            width: 233px;
            height: 44px;
        }
        .style20
        {
            width: 419px;
        }
        .style22
        {
            height: 44px;
            width: 419px;
        }
        .style30
        {
            height: 9px;
        }
        .style32
        {
            width: 419px;
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
            width: 252px;
        }
        .style36
        {
            width: 252px;
        }
        .style38
        {
            height: 44px;
            width: 252px;
        }
        .style43
        {
            height: 43px;
            width: 252px;
        }
        .style45
        {
            height: 43px;
            width: 419px;
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
      <li><a href="CAlogin.aspx" >Cloud Admin</a></li>
      <li><a href="ServerLogin.aspx" class="active">Cloud Server</a></li>      
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
            <asp:Panel ID="Panel2" runat="server" Height="686px">
                <table class="style2">
                    <tr>
                        <td class="style35">
                            </td>
                        <td class="style32">
                            &nbsp;</td>
                        <td class="style33">
                            &nbsp;</td>
                        <td class="style30">
                            </td>
                        <td class="style30">
                        </td>
                    </tr>
                    <tr>
                        <td class="style43">
                            </td>
                        <td class="style45">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="Blue" Text="Check the Authorization Policies"></asp:Label>
                            </td>
                        <td class="style46">
                            </td>
                        <td class="style47">
                            </td>
                        <td class="style47">
                            </td>
                    </tr>
                    <tr>
                        <td class="style38">
                        </td>
                        <td class="style22">
                            &nbsp;</td>
                        <td class="style7">
                            &nbsp;</td>
                        <td class="style5">
                            &nbsp;</td>
                        <td class="style5">
                        </td>
                    </tr>
                    <tr>
                        <td class="style36">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
                                CellPadding="3" CellSpacing="1" DataSourceID="SqlDataSource1" GridLines="None" 
                                Height="173px" Width="338px" onrowcommand="GridView1_RowCommand">
                                <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                                <Columns>
                                    <asp:BoundField DataField="FileID" HeaderText="FileID" 
                                        SortExpression="FileID" />
                                    <asp:BoundField DataField="Username" HeaderText="UserName" 
                                        SortExpression="Username" />
                                    <asp:BoundField DataField="Filename" HeaderText="FileName" 
                                        SortExpression="Filename" />
                                    <asp:BoundField DataField="extension" HeaderText="File Type" 
                                        SortExpression="extension" />
                                    <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Check" 
                                        ShowHeader="True" Text="Check" />
                                </Columns>
                                <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:BalancingCon %>" 
                                SelectCommand="SELECT [FileID], [Username], [Filename], [extension] FROM [fileupload]">
                            </asp:SqlDataSource>
                        </td>
                        <td class="style3">
                            &nbsp;</td>
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