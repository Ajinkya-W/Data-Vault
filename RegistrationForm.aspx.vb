Imports System.Data.SqlClient

Partial Class registration_form
    Inherits System.Web.UI.Page
    Public Shared con As SqlConnection
    Public Shared cmd As SqlCommand

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Tab1.BackColor = System.Drawing.Color.DarkOliveGreen
        con = New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Try
            con.Open()
            cmd = New SqlCommand("insert into table2 (name,loginname,email,password,q,a,city,state,phone) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + d1.SelectedValue + "','" + ans.Text + "','" + TextBox6.Text + "','" + DropDownList2.SelectedItem.Text + "'," + TextBox7.Text + ");", con)
            cmd.ExecuteNonQuery()
            con.Close()
            ScriptManager.RegisterStartupScript(Me, [GetType], "ale", "alert('REGISTRATION SUCCESSFUL.\n Click to Redirect');location.href='default.aspx';", True)
        Catch ex As Exception
            Label1.Text = ex.ToString()
        End Try

    End Sub

    Protected Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        If CheckBox1.Checked Then
            Button2.Enabled = True
        Else
            Button2.Enabled = False
        End If
    End Sub
End Class
