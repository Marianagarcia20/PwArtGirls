Imports System.Data.SqlClient
Public Class Facturas
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub



    Protected Sub BtnConsultar_Click(sender As Object, e As EventArgs) Handles BtnConsultar.Click
        SqlDataSource1.SelectCommand = "SELECT id_cliente AS Id_Cliente, id_factura AS Id_Factura, fechaf AS Fecha, id_prenda AS Id_Prenda, subtotalf AS SubTotal, ivaf AS IVA, montof AS Total FROM factura where id_cliente like '%" & TxtId.Text & "%'"
        SqlDataSource1.DataBind()
    End Sub

    Protected Sub BtnRegresar_Click(sender As Object, e As EventArgs) Handles BtnRegresar.Click
        Response.Redirect("Categoria.aspx")
    End Sub
End Class
