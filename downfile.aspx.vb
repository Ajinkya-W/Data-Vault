
Partial Class downfile
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        FileUpload1.SaveAs(Server.MapPath("~/uf/" + "sd/" + FileUpload1.FileName))
        ScriptManager.RegisterStartupScript(Me, [GetType], "ale", "alert('File Uploaded.');location.href='downfile.aspx';", True)
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("uf/sd/")
    End Sub
End Class