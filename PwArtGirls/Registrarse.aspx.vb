Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data.SqlClient
Imports System.Windows
Imports System.Data
Public Class Registrarse
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnRegistro_Click(sender As Object, e As EventArgs) Handles BtnRegistro.Click
        Dim strCnx As String = "Data Source=LENOVO20\SQLEXPRESS;Initial Catalog=ArtGirls;Integrated Security=True;"
        Dim cn As New SqlConnection
        cn.ConnectionString = strCnx
        Dim cmd As New SqlCommand

        If (txtid.Text = "" And txtnombres.Text = "" And txtcorreo.Text = "" And txtapellidop.Text = "" And txtapellidom.Text = "" And txtcalle.Text = "" And txtciudad.Text = "" And txtestado.Text = "" And txtcp.Text = "" And txtpais.Text = "" And txttelefono.Text = "" And txtcontraseña.Text = "") Then
            MsgBox("FAVOR DE COMPLETAR TODOS LOS CAMPOS!!")
        Else
            Try
                cn.Open()
                cmd = cn.CreateCommand
                cmd.CommandType = CommandType.StoredProcedure
                cmd.CommandText = "sp_agregar_clientes"
                cmd.Parameters.AddWithValue("@p_id_cliente", SqlDbType.Int).Value = txtid.Text
                cmd.Parameters.AddWithValue("@p_nombrec", SqlDbType.VarChar).Value = txtnombres.Text
                cmd.Parameters.AddWithValue("@p_loginamec", SqlDbType.VarChar).Value = txtcorreo.Text
                cmd.Parameters.AddWithValue("@p_apaternoc", SqlDbType.VarChar).Value = txtapellidop.Text
                cmd.Parameters.AddWithValue("@p_amaternoc", SqlDbType.VarChar).Value = txtapellidom.Text
                cmd.Parameters.AddWithValue("@p_callec", SqlDbType.VarChar).Value = txtcalle.Text
                cmd.Parameters.AddWithValue("@p_ciudadc", SqlDbType.VarChar).Value = txtciudad.Text
                cmd.Parameters.AddWithValue("@p_estadoc", SqlDbType.VarChar).Value = txtestado.Text
                cmd.Parameters.AddWithValue("@p_cpostalc", SqlDbType.VarChar).Value = txtcp.Text
                cmd.Parameters.AddWithValue("@p_paisc", SqlDbType.VarChar).Value = txtpais.Text
                cmd.Parameters.AddWithValue("@p_telefc", SqlDbType.VarChar).Value = txttelefono.Text
                cmd.Parameters.AddWithValue("@p_contraseñac", SqlDbType.VarChar).Value = txtcontraseña.Text
                cmd.ExecuteNonQuery()
                'ocmd.ExecuteNonQuery()
                MsgBox("Usuario registrado!")
                txtid.Text = ""
                txtnombres.Text = ""
                txtcorreo.Text = ""
                txtapellidop.Text = ""
                txtapellidom.Text = ""
                txtcalle.Text = ""
                txtciudad.Text = ""
                txtestado.Text = ""
                txtcp.Text = ""
                txtpais.Text = ""
                txttelefono.Text = ""
                txtcontraseña.Text = ""
                txtid.Focus()
            Catch ex As Exception
                MsgBox("Error", ex.Message)
                cn.Close()
            End Try
        End If
    End Sub

    Protected Sub BtnRegreso_Click(sender As Object, e As EventArgs) Handles BtnRegreso.Click
        Response.Redirect("InicioSesion.aspx")
    End Sub
End Class