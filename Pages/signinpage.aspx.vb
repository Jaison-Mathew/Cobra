
Partial Class Pages_signinpage
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("createaccount.aspx")
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Or TextBox2.Text = "" Then
            Label1.Visible = True
            Label1.Text = "Error: Username or password not filled out. Please try again."
        Else
            Label1.Visible = False
            TextBox1.Text = ""
            TextBox2.Text = ""
        End If
    End Sub
End Class
