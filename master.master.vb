
Partial Class Master
    Inherits System.Web.UI.MasterPage

    Private Sub Master_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim a As String = Session("loggedIn")
        Dim b As String = Session("username")

        Diagnostics.Debug.WriteLine("loggedIn:{0}, username: {1}", a, b)
    End Sub
End Class

