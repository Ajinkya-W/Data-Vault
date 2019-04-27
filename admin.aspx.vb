Imports System.Data.SqlClient

Partial Class admin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
    
        If TextBox1.Text = "admin" And TextBox2.Text = "secure" Then
            Response.Redirect("test.aspx")
        Else
            ScriptManager.RegisterStartupScript(Me, [GetType], "Sc", "alert('Incorrect Credentials')", True)
        End If
    End Sub
End Class

