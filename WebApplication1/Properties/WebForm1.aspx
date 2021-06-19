<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.Properties.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="點餐系統"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="炸雞"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="一份" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="兩份" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="三份" />
        </p>
        <p>
            薯條<asp:RadioButton ID="RadioButton4" runat="server" Text="一份" />
            <asp:RadioButton ID="RadioButton5" runat="server" Text="兩份" />
            <asp:RadioButton ID="RadioButton6" runat="server" Text="三份" />
        </p>
        <p>
            可樂<asp:RadioButton ID="RadioButton7" runat="server" Text="一份" />
            <asp:RadioButton ID="RadioButton8" runat="server" Text="兩份" />
            <asp:RadioButton ID="RadioButton9" runat="server" Text="三份" />
        </p>
        <p>
            柳橙汁<asp:RadioButton ID="RadioButton10" runat="server" Text="一份" />
            <asp:RadioButton ID="RadioButton11" runat="server" Text="兩份" />
            <asp:RadioButton ID="RadioButton12" runat="server" Text="三份" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
