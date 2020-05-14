<%@ Page Language="VB" AutoEventWireup="false" CodeFile="forgotpassword.aspx.vb" Inherits="Pages_forgotpassword" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="shortcut icon" type="image/png" href="fistlogo2.png" />
    <link href="cobrastyle.css" rel="stylesheet" type="text/css" />
    <link href="../Stylesheet/cobrastyle.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FF0000;
        }

        .auto-style2 {
            text-decoration: none;
        }

        .auto-style3 {
            text-align: center;
        }

        .auto-style4 {
            height: 216px;
            text-align: center;
        }
    </style>
    <div class="auto-style3">
        <a href="homepage.aspx" class="auto-style2"><span class="auto-style1">Home</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://www.cobrakai.com/" class="auto-style2"><span class="auto-style1">Contact</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="aboutpage.aspx" class="auto-style2"><span class="auto-style1">About Us</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <nav>
        <div>
            <p>hi</p>
        </div>
    </nav>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <div id="wrapper" class="auto-style4">
            <br />
            <h1 class="auto-style3">Forgot Password?</h1>
            &nbsp;&nbsp;&nbsp;<p class="auto-style3">Please enter your email address:</p>
            <div class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server" Width="253px" TextMode="Email"></asp:TextBox>
                <br />
                <br />

                <asp:Button ID="Button1" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="Button2" runat="server" Text="Cancel" />


            </div>


        </div>
        <div class="auto-style3">

            <br />
            <br />
            <a href="signinpage.aspx"><asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></a>

        </div>
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    </form>
</body>
</html>
<footer class="auto-style6">
    <span class="auto-style4">
    <small>Copyright &copy; Cobra Kai. All rights reserved.</small></span>
</footer>
