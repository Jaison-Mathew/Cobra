
Partial Class Pages_createaccount
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Then
            Label8.Visible = True
        Else
            Label8.Visible = False
        End If

        If TextBox2.Text = "" Then
            Label9.Visible = True
        Else
            Label9.Visible = False
        End If

        If TextBox3.Text = "" Then
            Label10.Visible = True
        Else
            Label10.Visible = False
        End If

        If TextBox4.Text = "" Then
            Label12.Visible = True
        Else
            Label12.Visible = False
        End If

        If TextBox5.Text = "" Then
            Label13.Visible = True
        Else
            Label13.Visible = False
        End If

        If TextBox6.Text = "" Then
            Label11.Visible = True
        Else
            Label11.Visible = False
        End If

        If Label8.Visible = False And Label9.Visible = False And Label10.Visible = False And Label11.Visible = False And Label12.Visible = False And Label13.Visible = False And TextBox4.Text = TextBox5.Text Then
            Label7.Text = "You have successfully created an account. Click here to return to the sign-in page."
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
            TextBox5.Text = ""
            TextBox6.Text = ""
            Button2.Visible = True
        Else
            Label7.Text = "Error: Please fill out all information listed to create a new account."
        End If

        If TextBox4.Text <> TextBox5.Text Then
            Label14.Visible = True
            Label14.Text = "Passwords inputted do not match. Please try again."
            Label12.Visible = True
            Label13.Visible = True
        Else
            Label14.Visible = False
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("signinpage.aspx")
    End Sub
End Class
