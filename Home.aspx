<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="meera.css" rel="stylesheet" type="text/css" />
    <title>.woolzone</title>
    <link href="meera.css" rel="stylesheet" type="text/css" />
     <link href="meera.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="engine1/style.css" media="screen" />
	<style type="text/css">a#vlb{display:none}</style>
	<script type="text/javascript" src="engine1/jquery.js"></script>
    <style type="text/css">
        .style2
        {
            width: 100%;
            height: 47px;
        }
        .style3
        {
            width: 380px;
        }
        .style4
        {
            width: 541px;
        }
        .style6
        {
            width: 122px;
        }
        .style7
        {
            width: 996px;
        }
        .style8
        {
            width: 554px;
        }
        .style9
        {
            width: 383px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function wows0_onclick() {

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server" >
    <div id="top" >
        <%-- <div id="logo">
        <asp:Image ID="Image1" runat="server" Height=80px Width=324px 
            ImageUrl=   "~/images/hlogo.png" />
        </div>--%>
        <table class="style7" style="background-color:#63BE88">
            <tr>
                <td  style="width:350px">
       <h1>WOOL ZONE</h1>
                </td>
                <td>
                    
    <table class="style2">
        <tr>
            <td width="45%">
               <table >
                        
     <tr>
         <td style="text-align: centre; color: #FFFFFF;">
             UserName :</td>
         <td>
            <asp:TextBox ID="txtuname" runat="server" CssClass="txt"></asp:TextBox></td>
         <td style="text-align: centre; color: #FFFFFF;">
             Password :</td>
         <td>
            <asp:TextBox ID="txtupass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox></td>
         <td>
              <asp:Button ID="btnlogin" runat="server" CssClass="btn" Text="Login" 
   onclick="btnlogin_Click" CausesValidation="False" />
              <asp:Label ID="lbll" runat="server" ForeColor="White"></asp:Label>
         </td>
     </tr>
    
                    </table>
                </td>
            </tr>
        </table>
            </td>
          
        </tr>
    </table>
  
&nbsp;
       </div> <div id="menu">
        <%-- <a href="Home.aspx" class="mnu1" >HOME 
   </a> <a href="PRODUCT.aspx" class="mnu1" >PRODUCT</a> 
   <a href="Feedback.aspx" class="mnu1">FeedBack</a>
   <a href="Registration.aspx" class="mnu1">Sign Up
   </a>   
   <a href="Login.aspx" class="mnu1">Login</a> 
   <a href="Contact us.aspx" class="mnu1">Contact Us</a> 
   <div id="slogn">
 <marquee BEHAVIOR=ALTERNATE scrollamount="2" style="width: 650px; color:#F13D6D; font-size: 16px;"> Online Shopping Website.... </marquee>
 </div>--%>
        <table class="style2">
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="HOME" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Home.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="SIGN UP" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Registration.aspx" />
                </td>
              <%--  <td>
                    <asp:Button ID="Button5" runat="server" Text="LOGIN" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Login.aspx" />
                </td>--%>
                <td>
                    <asp:Button ID="Button6" runat="server" Text="PRODUCT" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/PRODUCT.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button7" runat="server" Text="FEEDBACK" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/Feedback.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button8" runat="server" Text="ADMIN Login" CssClass="btnmenu" 
                        CausesValidation="False" PostBackUrl="~/admin/login.aspx" />
                </td>
            </tr>
        </table>
 </div>
 

 
    <div id="second">
        <%--<div id="login">
        <table class="tbl">
            <tr>
                <td colspan="2" class="tblhead">
                    Login Area</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lblerror" runat="server" Font-Bold="False" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    UserName :</td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    Password :</td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td align="left">
                   
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td align="left">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx" 
                        style="color: #006600">New User ??</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td align="left">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/FPassword.aspx" 
                        style="color: #006600">Forgot Password !!</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>--%>
      
        <div id="slide"><div id="xx">
	<div class="ws_images" style="text-align:center;vertical-align:bottom">
<a href="#"><img src="data1/images/logo.jpg" alt="" title="" id="wows0"/></a>

</div>

<a style="display:none" href="http://wowslider.com">Script Image Slider by WOWSlider.com v1.7</a>
	</div>
	<script type="text/javascript" src="engine1/script.js"></script></div>
      
   


            <asp:DataList ID="DataList1" runat="server" RepeatColumns="4" 
                RepeatDirection="Horizontal" onitemcommand="DataList1_ItemCommand1">
                <ItemTemplate>
                    <table style="border: thin solid #339966" width="180">
                        <tr>
                            <td class="tblhead">
                                <asp:Label ID="lblname" runat="server" Text='<%#Eval("iname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Image ID="Image4" runat="server" Height="135px" ImageUrl='<%#Eval("image") %>'  style="text-align: center" 
                                    Width="112px" />
                            </td>
                        </tr>
                        <tr>
                            <td style="border-top-style: solid; border-top-width: thin; border-top-color: #339966">
                                <table width="100%">
                                    <tr>
                                        <td class="style6">
                                            Price :
                                            <asp:Label ID="lblprice" runat="server" Text='<%#Eval("price") %>'></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Button ID="Button9" runat="server" CssClass="btnmenu" CommandArgument='<%#Eval("iid") %>' Height="25px" 
                                                Text="View" Width="70px" />
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </div> </div>
     <div id="foot">All Rights Reserved @WOOL ZONE Website 2022</div>
    </form>
  
</body>
</html>
