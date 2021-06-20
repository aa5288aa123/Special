<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home page.aspx.cs" Inherits="WebApplication1.home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <h2>菜單</h2>
            <asp:Button ID="Button1" runat="server" Text="炸物" PostBackUrl="非常討厭.aspx"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="飲料" PostBackUrl="drink.aspx"/>
        </div> 
    </form>
</body>
</html>
