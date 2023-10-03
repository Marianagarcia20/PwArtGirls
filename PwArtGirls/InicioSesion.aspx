<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="InicioSesion.aspx.vb" Inherits="PwArtGirls.InicioSesion" MasterPageFile="~/Site.Master" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent" >
   
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ArtGirlsConnectionString %>" SelectCommand="SELECT [loginamec], [contraseñac] FROM [cliente]"></asp:SqlDataSource>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<center>
    <asp:Label ID="LblUsuario" runat="server" Text="U s u a r i o" Font-Bold="True" CssClass="active right" Font-Names="DK Lemon Yellow Sun" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black"></asp:Label></center>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <center><asp:Label ID="Label1" runat="server" Text="Correo:" Font-Bold="False" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label> </center>
&nbsp;
    <center><asp:TextBox ID="txtcorreo" runat="server" Height="17px" Width="159px" Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        <br />
    </center>
    &nbsp;<center><asp:Label ID="Label2" runat="server" Text="Contraseña:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label></center>
&nbsp;
    <center><asp:TextBox ID="txtcontraseña" runat="server" Height="17px" Width="159px" Font-Names="Lucida Sans Unicode" Font-Size="Smaller" ></asp:TextBox></center>
    <br />
    <br />
    <center>
        <asp:Button ID="BtnIniciar" runat="server" Height="44px" BackColor="Black" BorderColor="White" Font-Bold="True" Font-Names="DK Lemon Yellow Sun" Font-Size="Small" ForeColor="White" Text="Iniciar sesion" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BtnRegistroUsuario" runat="server" Height="44px" BackColor="Black" BorderColor="White" Font-Bold="True" Font-Names="DK Lemon Yellow Sun" Font-Size="Small" ForeColor="White" Text="Registrarse" />
    </center>
    <br />
    <br />
    <br />
    <br />
    <br />
    <p>
    </p>
</asp:Content>



