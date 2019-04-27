Imports System.Data.SqlClient

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub LinkButton1_Click(sender As Object, e As EventArgs) Handles LinkButton1.Click
        Response.Redirect("RegistrationForm.aspx")
    End Sub

    Protected Sub LinkButton2_Click(sender As Object, e As EventArgs) Handles LinkButton2.Click
        Response.Redirect("ForgetPassword.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con = New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)
        con.Open()
        Dim cmd = New SqlCommand("if Exists(select loginname from table2 where loginname='" + TextBox1.Text + "'and password='" + TextBox2.Text + "')select 1", con)

        If cmd.ExecuteScalar() Then
            con.Close()
            FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, False)
        Else
            ScriptManager.RegisterStartupScript(Me, [GetType], "sd", "alert('Wrong Credentials')", True)
            con.Close()
        End If
    End Sub
End Class
