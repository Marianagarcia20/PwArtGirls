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


End Class