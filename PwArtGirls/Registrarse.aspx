<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registrarse.aspx.vb" Inherits="PwArtGirls.Registrarse" MasterPageFile="~/Site.Master" %>


<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
    <p>
        <br />
    </p>
    &nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ArtGirlsConnectionString %>" SelectCommand="SELECT [id_cliente], [loginamec], [nombrec], [apaternoc], [amaternoc], [callec], [ciudadc], [estadoc], [cpostalc], [paisc], [telefc], [contraseñac] FROM [cliente]"></asp:SqlDataSource>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Label ID="Label1" runat="server" Text="U s u a r i o" Font-Bold="True" CssClass="active right" Font-Names="DK Lemon Yellow Sun" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False"></asp:Label></center>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Label ID="Label2" runat="server" Text="Id:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
    &nbsp;
    <asp:TextBox ID="txtid" runat="server"  Height="17px" Width="128px" Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox></center>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <center>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Text="Ciudad:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
         &nbsp;&nbsp;
    <asp:TextBox ID="txtciudad" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Nombre(s):" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
        &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtnombres" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        &nbsp;&nbsp;<br />
        <br />

    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="LblEstado" runat="server" Text="Estado:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
        &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtestado" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Apellido paterno:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
        &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtapellidop" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        &nbsp;&nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="LblCp" runat="server" Text="CP:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtcp" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Label ID="Label5" runat="server" Text="Apellido materno:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="txtapellidom" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="LblPais" runat="server" Text="Pais:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
        &nbsp; &nbsp;
    <asp:TextBox ID="txtpais" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Correo:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
        &nbsp;&nbsp;
    <asp:TextBox ID="txtcorreo" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="LblTelefono" runat="server" Text="Telefono:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
        &nbsp; &nbsp;
    <asp:TextBox ID="txttelefono" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        <br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Text="Calle:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtcalle" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="LblContraseña" runat="server" Text="Contraseña:" Font-Names="Lucida Sans Unicode" Font-Size="X-Small"></asp:Label>
        &nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtcontraseña" runat="server" Height="17px" Width="128px"  Font-Names="Lucida Sans Unicode" Font-Size="Smaller"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </center>
    </center>
        <br />
    <center>
    <asp:Button ID="BtnRegistro" runat="server" Text="Registrarse"  CssClass="dropup" Height="44px" BackColor="Black" BorderColor="White" Font-Names="DK Lemon Yellow Sun" Font-Size="Small" ForeColor="White"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BtnRegreso" runat="server" Text="Regresar" CssClass="dropup" Height="44px" BackColor="Black" BorderColor="White" Font-Names="DK Lemon Yellow Sun" Font-Size="Small" ForeColor="White" /></center>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
   
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
   
    <br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>



