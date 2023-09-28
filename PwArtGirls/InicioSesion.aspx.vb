Imports System.Data.SqlClient

Public Class InicioSesion
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnIniciar_Click(sender As Object, e As EventArgs) Handles BtnIniciar.Click
        Dim strCnx As String = "Data Source=LENOVO20\SQLEXPRESS;Initial Catalog=ArtGirls;Integrated Security=True;"
        Dim cn As New SqlConnection
        cn.ConnectionString = strCnx
        Dim ocmd As New SqlCommand
        Dim data As New SqlDataAdapter("Select * from cliente", cn)

        Try
            cn.Open()
            ocmd = New SqlCommand("select loginamec, contraseñac from cliente where loginamec =  @p_loginamec and contraseñac = @p_contraseñac", cn)
            ocmd.Parameters.AddWithValue("@p_loginamec", txtcorreo.Text)
            ocmd.Parameters.AddWithValue("@p_contraseñac", txtcontraseña.Text)
            Dim readcomand As SqlDataReader = ocmd.ExecuteReader()

            If readcomand.Read() Then
                MsgBox("Bienvenido!")
                Response.Redirect("Categoria.aspx", False)
            Else
                MsgBox("Correo o contraseña incorrecta")
                txtcorreo.Text = ""
                txtcontraseña.Text = ""
                txtcorreo.Focus()
            End If

        Catch ex As Exception
            MsgBox("Error", ex.Message)
            cn.Close()
        End Try
    End Sub

    Protected Sub BtnRegistroUsuario_Click(sender As Object, e As EventArgs) Handles BtnRegistroUsuario.Click
        Response.Redirect("Registrarse.aspx")
    End Sub
End Class