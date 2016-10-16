Imports System.Security.Cryptography
Imports System.Data.SqlClient
Imports System.Data

Partial Class _Default
    Inherits System.Web.UI.Page

    Private connectionString As String = ConfigurationManager.ConnectionStrings("testConnStr").ConnectionString

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack Then
            Dim username As String = txtEmail.Text
            Dim password As String = toSHA1(txtPassword.Text)
            Diagnostics.Debug.WriteLine("POSTBACK username, password -> {0}, {1}", username, password)

            If authenticateUser(username, password) Then
                Session.Item("username") = username
                Session.Item("loggedIn") = True
                Response.Redirect("dashboard.aspx", False)
            End If
        End If
    End Sub

    Private Function authenticateUser(username As String, password As String) As Boolean
        Dim result As Integer

        Using connection As New SqlConnection(connectionString)
            connection.Open()

            Using command As New SqlCommand("AuthorizeUser", connection)
                command.CommandType = CommandType.StoredProcedure

                command.Parameters.AddWithValue("@username", username)
                command.Parameters.AddWithValue("@passwordHash", password)

                Using reader As SqlDataReader = command.ExecuteReader()

                    While reader.Read()
                        result = reader("users")
                    End While

                End Using
            End Using
        End Using

        If result = 1 Then
            Return True
        Else
            Return False
        End If
    End Function

    Private Function toSHA1(text As String) As String
        Dim textAsBytes() As Byte = Encoding.ASCII.GetBytes(text)

        Dim shaProvider As New SHA1CryptoServiceProvider()
        Dim textByteHash() As Byte = shaProvider.ComputeHash(textAsBytes)

        Dim hashedText As String = ""
        For Each b As Byte In textByteHash
            hashedText &= b.ToString("x2")
        Next

        Return hashedText
    End Function
End Class
