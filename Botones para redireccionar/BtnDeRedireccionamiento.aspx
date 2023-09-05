<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BtnDeRedireccionamiento.aspx.cs" Inherits="Botones_para_redireccionar.BtnDeRedireccionamiento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="rdGoogle" runat="server" GroupName="Buscadores" Text="Google"/>
            <asp:RadioButton ID="rdBing" runat="server" GroupName="Buscadores" Text="Bing"/>
            <asp:RadioButton ID="rdYahoo" runat="server" GroupName="Buscadores" Text="Yahoo"/>
            <asp:Button ID="btnRedireccionar" runat="server" Text="Redireccionar" OnClick="btnRedireccionar_Click" />
            <asp:Label ID="lblMensaje" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
