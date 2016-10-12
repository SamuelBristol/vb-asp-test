
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        Session.Abandon()
        Response.Redirect("login.aspx")
    End Sub
End Class
