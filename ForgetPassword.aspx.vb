Imports System.Data.SqlClient
Imports System.Configuration
Imports System.Windows.Forms
Imports System.Data

Partial Class Home
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If Button2.Text = "Submit" Then
            Label2.Visible = True
            Label3.Visible = True
            Label4.Visible = True
            TextBox1.Visible = True
            Dim con = New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)
            con.Open()
            Dim cmd = New SqlCommand("select q from table2 where name='" + TextBox3.Text + "'", con)

            Label4.Text = DirectCast(cmd.ExecuteScalar(), String)
            Button2.Text = "OK"
            con.Close()
        Else
            Dim con = New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)
            con.Open()
            Dim cmd = New SqlCommand("select a from table2 where name='" + TextBox3.Text + "'", con)

            Dim Text1 = DirectCast(cmd.ExecuteScalar(), String)
            If TextBox1.Text = Text1 Then
                Button2.Text = "Successfully Verified"
            Else
                Button2.Text = "Successfully NOT Verified"

            End If
            con.Close()
        End If
        
    End Sub
End Class
