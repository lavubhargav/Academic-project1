<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home1" %>

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
    jQuery(document).ready(function($) {
        $('.forms').dcSlickForms();
    });
</script>
    <style type="text/css">
        .style1
        {
            color: #660066;
        }
        .style2
        {
            color: #FFFF00;
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
    <div class="logo"><h1 style="width: 943px" class="style2">Information & Multimedia File Sharing Library</h1></div>
  </div>
  <div class="clear"></div>
  <div id="menu" class="menu opacity">
    <ul>
      <li><a href="" class="active">Home</a></li>
      <li><a href="Login.aspx">User</a></li>
      <li><a href="TMLogin.aspx">Transaction Manager</a></li>
      <li><a href="CAlogin.aspx" >Cloud Admin</a></li>
      <li><a href="ServerLogin.aspx">Cloud Server</a></li> 
    </ul>
    <br style="clear: left">
  </div>
  <div id="container" class="opacity">
    <div class="full-width">
      <div class="one-third">
          <asp:Image ID="Image1" runat="server" Height="350px" 
              ImageUrl="~/images/cloud.gif" Width="268px" /></div>
      <div class="two-third last">
        <h3 class="style1">ABOUT</h3>
        <p>In distributed transactional database systems deployed over cloud servers, entities cooperate to form proofs of
authorizations that are justified by collections of certified credentials. You can 
     register your policies with various and different format files like mp3 audio files, docx or text format document files
    png,jpeg and various format image files and also mp4 and avi format video files.
        </p>
        <br>
        <p> Trusted transactions are processed with the proofs of authorization. We then define the notion of trusted transactions when dealing with proofs of authorization. There are multiple format files which you can upload and download.</p>
        <br>
        <p>This is an Open Library For File sharing, knowledge gaining and multimedia uploading.</p>
        <br>
        <br>
        <br>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div id="footer">
    </div>
  </div>
</div>
<script src="style/js/scripts.js"></script>
    </form>
</body>
</html>