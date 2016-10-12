Imports System.Data
Imports System.Data.SqlClient

Partial Class _Default
    Inherits System.Web.UI.Page

    Private connStr As String = ConfigurationManager.ConnectionStrings("testConnStr").ConnectionString

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        'rprDepartments.DataSource = getDepartments()
        'rprDepartments.DataBind()
    End Sub

    Private Function getDepartments() As DataTable
        Dim table As New DataTable()

        Using connection As New SqlConnection(connStr)
            connection.Open()

            Dim cmd As SqlCommand = New SqlCommand("spGetAllDepartments", connection)
            cmd.CommandType = CommandType.StoredProcedure

            Using adapter As New SqlDataAdapter(cmd)
                adapter.Fill(table)
            End Using
        End Using

        Return table
    End Function

    Protected Function getServicesByDepartment(ByVal departmentId As Integer) As DataTable
        Dim table As New DataTable()

        Using connection As New SqlConnection(connStr)
            connection.Open()

            Dim cmd As SqlCommand = New SqlCommand("spGetServicesByDepartment", connection)
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.AddWithValue("@department_id", departmentId)

            Using adapter As New SqlDataAdapter(cmd)
                adapter.Fill(table)
            End Using
        End Using

        Return table
    End Function

    'Private Sub rprDepartments_ItemDataBound(sender As Object, e As RepeaterItemEventArgs) Handles rprDepartments.ItemDataBound
    '    Dim type As ListItemType = e.Item.ItemType

    '    If type = ListItemType.AlternatingItem Or type = ListItemType.Item Then
    '        Dim hiddenField As HiddenField = e.Item.FindControl("hdnDepartmentId")
    '        Dim departmentId As Integer = hiddenField.Value

    '        Dim rprServices As Repeater = CType(e.Item.FindControl("rprServices"), Repeater)
    '        rprServices.DataSource = getServicesByDepartment(departmentId)
    '        rprServices.DataBind()
    '    End If

    'End Sub
End Class
