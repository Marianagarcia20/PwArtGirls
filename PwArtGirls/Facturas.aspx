<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Facturas.aspx.vb" Inherits="PwArtGirls.Facturas" MasterPageFile="~/Site.Master" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BtnRegresar" runat="server" Text="Regresar" Height="44px" BackColor="Black" BorderColor="White" Font-Bold="True" Font-Names="DK Lemon Yellow Sun" Font-Size="Small" ForeColor="White"/>
    
    <br />
    <center><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="DK Lemon Yellow Sun" Font-Size="Medium" Text="F a c t u r a s "></asp:Label>
        <br />
    </center>
    <center>
        <br />
        <br />
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Names="Lucida Sans Unicode" Font-Size="Smaller" Text="Id_cliente:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtId" runat="server" Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="BtnConsultar" runat="server" Text="Consulta" Height="44px" BackColor="Black" BorderColor="White" Font-Names="DK Lemon Yellow Sun" Font-Size="Small" ForeColor="White" />
    </center>
    <br />
    <br />
    <br />
    <center><asp:GridView ID="GVFactura" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="Id_Factura" DataSourceID="SqlDataSource1" Font-Names="Lucida Sans Unicode" Font-Size="Smaller" ForeColor="Black" GridLines="Vertical" Height="189px" Width="683px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="Id_Cliente" HeaderText="Id_Cliente" SortExpression="Id_Cliente" />
            <asp:BoundField DataField="Id_Factura" HeaderText="Id_Factura" ReadOnly="True" SortExpression="Id_Factura" />
            <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha" />
            <asp:BoundField DataField="Id_Prenda" HeaderText="Id_Prenda" SortExpression="Id_Prenda" />
            <asp:BoundField DataField="SubTotal" HeaderText="SubTotal" SortExpression="SubTotal" />
            <asp:BoundField DataField="IVA" HeaderText="IVA" SortExpression="IVA" />
            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ArtGirlsConnectionString %>" SelectCommand="SELECT id_cliente AS Id_Cliente, id_factura AS Id_Factura, fechaf AS Fecha, id_prenda AS Id_Prenda, subtotalf AS SubTotal, ivaf AS IVA, montof AS Total FROM factura"></asp:SqlDataSource>
    </center>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <p>
    </p>
</asp:Content>


