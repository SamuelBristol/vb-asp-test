
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack Then
            Dim username As String = txtEmail.Text
            Dim password As String = txtPassword.Text
            Diagnostics.Debug.WriteLine("POSTBACK username, password -> {0}, {1}", username, password)

            Session.Item("username") = username
            Session.Item("loggedIn") = True

            Response.Redirect("dashboard.aspx", False)
        End If
    End Sub
End Class
