
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim loggedIn As Boolean = Session.Item("loggedIn")
        If Not loggedIn Then
            Response.Redirect("login.aspx")
        End If
    End Sub
End Class
