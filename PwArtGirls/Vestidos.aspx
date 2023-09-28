<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Vestidos.aspx.vb" Inherits="PwArtGirls.Vestidos" MasterPageFile="~/Site.Master" %>


<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
    <br />
    <br />
    
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BtnRegresar" runat="server" Text="Regresar" Height="44px" BackColor="Black" BorderColor="White" Font-Bold="True" Font-Names="DK Lemon Yellow Sun" Font-Size="Small" ForeColor="White"/>
    
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <center><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="DK Lemon Yellow Sun" Font-Size="Medium" Text="&quot; V E S T I D O S &quot;"></asp:Label></center>
    
    
    <br />
    
    
    <br />
    <asp:DataList ID="DataList1" runat="server" DataKeyField="id_prenda" DataSourceID="SqlDataSource1" RepeatColumns="3" CssClass="table table-responsive" Font-Names="Lucida Sans Unicode" Font-Size="Smaller">
        <ItemTemplate>
            <asp:Image ID="Image1" width="140" heigh="120" runat="server" ImageUrl='<%# "Imagenes/" + Eval("imagenp") %>' CssClass="img-fluid"/>
            <br />
            <br />
            id_prenda:
            <asp:Label ID="id_prendaLabel" runat="server" Text='<%# Eval("id_prenda") %>' />
            <br />
            tallap:
            <asp:Label ID="tallapLabel" runat="server" Text='<%# Eval("tallap") %>' />
            <br />
            preciop:
            <asp:Label ID="preciopLabel" runat="server" Text='<%# Eval("preciop") %>' />
            <br />
            cantidadp:
            <asp:Label ID="cantidadpLabel" runat="server" Text='<%# Eval("cantidadp") %>' />
            <br />
            descripcionp:
            <asp:Label ID="descripcionpLabel" runat="server" Text='<%# Eval("descripcionp") %>' />
            <br />
            colorp:
            <asp:Label ID="colorpLabel" runat="server" Text='<%# Eval("colorp") %>' />
            <br />
            
<br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ArtGirlsConnectionString %>" SelectCommand="SELECT [id_prenda], [tallap], [preciop], [cantidadp], [descripcionp], [colorp], [imagenp] FROM [prenda] WHERE ([id_categoria] = @id_categoria)">
        <SelectParameters>
            <asp:Parameter DefaultValue="3" Name="id_categoria" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <br />
    <br />
    <br />
    <br />
    <p>
    </p>
</asp:Content>



