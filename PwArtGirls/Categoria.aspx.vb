Public Class Categoria
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub IbBlusas_Click(sender As Object, e As ImageClickEventArgs) Handles IbBlusas.Click
        Response.Redirect("Blusas.aspx")
    End Sub

    Protected Sub IbJeans_Click(sender As Object, e As ImageClickEventArgs) Handles IbJeans.Click
        Response.Redirect("Jeans.aspx")
    End Sub

    Protected Sub IbVestidos_Click(sender As Object, e As ImageClickEventArgs) Handles IbVestidos.Click
        Response.Redirect("Vestidos.aspx")
    End Sub

    Protected Sub IbCalzado_Click(sender As Object, e As ImageClickEventArgs) Handles IbCalzado.Click
        Response.Redirect("Calzado.aspx")
    End Sub

    Protected Sub IbAccesorios_Click(sender As Object, e As ImageClickEventArgs) Handles IbAccesorios.Click
        Response.Redirect("Accesorios.aspx")
    End Sub

    Protected Sub BtnFacturas_Click(sender As Object, e As EventArgs) Handles BtnFacturas.Click
        Response.Redirect("Facturas.aspx")
    End Sub

    Protected Sub BtnPrendas_Click(sender As Object, e As EventArgs) Handles BtnPrendas.Click
        Response.Redirect("ConsultaPrendas.aspx")
    End Sub

    Protected Sub BtnCategorias_Click(sender As Object, e As EventArgs) Handles BtnCategorias.Click
        Response.Redirect("ConsultaCategorias.aspx")
    End Sub

    Protected Sub BtnUsuario_Click(sender As Object, e As EventArgs) Handles BtnUsuario.Click
        Response.Redirect("ConsultaUsuarios.aspx")
    End Sub
End Class