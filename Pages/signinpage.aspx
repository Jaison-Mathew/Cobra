<%@ Page Language="VB" AutoEventWireup="false" CodeFile="signinpage.aspx.vb" Inherits="Pages_signinpage" %>

<!DOCTYPE html>

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
            font-size: x-large;
            text-align: center;
        }
        .auto-style6 {
            color: #FFFFFF;
        }
        .auto-style7 {
            height: 376px;
        }
        .auto-style8 {
            color: #FEFFFF;
        }
        .auto-style9 {
            color: #FF0000;
        }
    </style>
    <div class="auto-style3">
        <a href="homepage.aspx" class="auto-style2"><span class="auto-style1">Home</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://www.cobrakai.com/" class="auto-style2"><span class="auto-style1">Contact</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="aboutpage.aspx" class="auto-style2"><span class="auto-style1">About Us</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>

</head>
<nav>
    <div>
        <p>hi</p>
    </div>
</nav>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
        <br />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style9"></asp:Label>
        <br />
        <br />
        </div>
        <div id="wrapper" class="auto-style7">
            <br />
            <p class="auto-style4">Sign In</p>
            &nbsp;&nbsp;&nbsp;&nbsp; Username<br />
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="399px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp; Password<br />
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="399px" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Sign in" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style8"> </span> <a href="forgotpassword.aspx"><span class="auto-style8">Forgot Password?</span></a><br class="auto-style8" />
        </div>
        <div>
            <br class="auto-style8" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Create Account" Width="172px" /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a href="https://www.facebook.com/CobraKaiSeries/"><img src="fblogo.png" class="auto-style5" width="50" height="50"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="https://www.youtube.com/channel/UCe9DTWmhhxeKyYHL4mldGcA"><img src="youtubelogo.png" class="auto-style5" width="80" height="50"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="https://twitter.com/CobraKaiSeries?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"><img src="twittlogo.png" class="auto-style5" width="50" height="50"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="https://www.instagram.com/cobrakaiseries/?hl=en"><img src="instalogo.png" class="auto-style5" width="50" height="50"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <br /><br /><br /><br /><br /><br /><br />
    </form>
</body>
</html>
<footer>
    <span class="auto-style6">
    <small>Copyright &copy; Cobra Kai. All rights reserved.</small></span>
</footer>
