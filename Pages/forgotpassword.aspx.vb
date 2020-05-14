
Partial Class Pages_forgotpassword
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Then
            Label1.Text = "Invalid email address. Please try again."
        Else
            TextBox1.Text = ""
            Label1.Text = "Temporary password has been sent to you. Click here to retuen to sign-in page."
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("signinpage.aspx")
    End Sub
End Class
