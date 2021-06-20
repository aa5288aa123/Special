<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yorka.aspx.cs" Inherits="WebApplication1.yorka" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            點餐系統<br />
            六塊炸機桶100元<asp:RadioButton ID="RadioButton1" runat="server" Text="一桶" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="二桶" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="三桶" />
            <br />
            薯條每包30元<asp:RadioButton ID="RadioButton4" runat="server" Text="一包" />
            <asp:RadioButton ID="RadioButton5" runat="server" Text="二包" />
            <asp:RadioButton ID="RadioButton6" runat="server" Text="三包" />
            <br />
            可樂每杯25元<asp:RadioButton ID="RadioButton7" runat="server" Text="一杯" />
            <asp:RadioButton ID="RadioButton8" runat="server" Text="二杯" />
            <asp:RadioButton ID="RadioButton9" runat="server" Text="三杯" />
            <br />
            柳橙汁每杯20元<asp:RadioButton ID="RadioButton10" runat="server" Text="一杯" />
            <asp:RadioButton ID="RadioButton11" runat="server" Text="二杯" />
            <asp:RadioButton ID="RadioButton12" runat="server" Text="三杯" />
            <br />
            合計<asp:Label ID="Label1" runat="server"></asp:Label>
            元</div>
    </form>
</body>
</html>
