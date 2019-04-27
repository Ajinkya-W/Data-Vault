Imports System.Data.SqlClient
Partial Class test
    Inherits System.Web.UI.Page
    Public Shared con As SqlConnection
    Public Shared cmd As SqlCommand

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        GridView1.Visible = True

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        GridView1.Visible = True
        TextBox1.Visible = True
        Button2.Visible = False
        Label1.Visible = True
        Button1.Visible = False
        Button3.Visible = True
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        con = New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)
        Try
            con.Open()
            cmd = New SqlCommand("delete from table2 where loginname='" + TextBox1.Text + "'", con)
            cmd.ExecuteNonQuery()
            con.Close()
            ScriptManager.RegisterStartupScript(Me, [GetType], "ale", "alert('User Deleted.\n Click to Redirect');location.href='test.aspx';", True)

        Catch ex As Exception
            Label1.Text = ex.ToString()
        End Try
    End Sub
End Class