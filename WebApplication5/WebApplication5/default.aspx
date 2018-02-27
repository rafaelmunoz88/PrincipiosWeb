<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication5._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese un texto"></asp:Label>
            <asp:TextBox ID="txtPrueba" runat="server"></asp:TextBox>
            <asp:Button ID="btnPrueba" runat="server" Text="Prueba" OnClick="btnPrueba_Click" />
            <asp:Label ID="Label2" runat="server" Text="Texto ingresado"></asp:Label>
            <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
