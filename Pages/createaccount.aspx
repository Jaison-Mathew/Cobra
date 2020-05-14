<%@ Page Language="VB" AutoEventWireup="false" CodeFile="createaccount.aspx.vb" Inherits="Pages_createaccount" %>

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
            text-align: center;
            height: 653px;
        }

        .auto-style5 {
            text-align: center;
            height: 605px;
        }
        .auto-style6 {
            text-align: left;
        }

        .auto-style7 {
            color: red;
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
        <div id="aboutwrap" class="auto-style5">

            <br />
            <br />

            <h3>

            <asp:Label ID="Label15" runat="server" CssClass="auto-style7" Text="Please enter the following information to create an account."></asp:Label>

            </h3>

            <br />
            <br />

            <asp:Label ID="Label1" runat="server" BackColor="Black" ForeColor="Red" Text="First Name: "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="240px"></asp:TextBox>
            &nbsp;&nbsp;
                        <asp:Label ID="Label8" runat="server" Text="*" Visible="False" style="color: red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Last Name: "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="240px"></asp:TextBox>
            &nbsp;&nbsp;
                        <asp:Label ID="Label9" runat="server" Text="*" Visible="False" style="color: red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="Email Address: "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="240px" TextMode="Email"></asp:TextBox>
            &nbsp;&nbsp;
                        <asp:Label ID="Label10" runat="server" Text="*" Visible="False" style="color: red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Create Username: "></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="240px"></asp:TextBox>
            &nbsp;&nbsp;
                        <asp:Label ID="Label11" runat="server" Text="*" Visible="False" style="color: red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="Create Password: "></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="240px" TextMode="Password"></asp:TextBox>
            &nbsp;&nbsp;
                        <asp:Label ID="Label12" runat="server" Text="*" Visible="False" style="color: red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" ForeColor="Red" Text="Confirm Password: "></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" Width="240px" TextMode="Password"></asp:TextBox>

            &nbsp;&nbsp;
                        <asp:Label ID="Label13" runat="server" Text="*" Visible="False" style="color: red"></asp:Label>

            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Create Account" Width="247px" />

            <br />
            <br />
            <asp:Label ID="Label7" runat="server" ForeColor="Red"></asp:Label>

                        <br />
            <asp:Label ID="Label14" runat="server" CssClass="auto-style7" Visible="False"></asp:Label>

                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="Sign-in Page" Visible="False" />

        </div>
    </form>
</body>
</html>
<footer class="auto-style6">
    <span class="auto-style4">
    <small>Copyright &copy; Cobra Kai. All rights reserved.</small></span>
</footer>
