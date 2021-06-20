<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="非常討厭.aspx.cs" Inherits="WebApplication1.非常討厭" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 560px">
            <h2><asp:Label ID="Label1" runat="server" Text="菜單"></asp:Label></h2>
            


        </div>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="雞排"/>      
        <asp:Label ID="Label2" runat="server" Text="50元"></asp:Label>
        <asp:HiddenField id="A_text" runat="server" value="50元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox6" runat="server" Text="魷魚"/>
        <asp:Label ID="Label7" runat="server" Text="60元"></asp:Label>
        <asp:HiddenField id="F_text" runat="server" value="60元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox11" runat="server" Text="鹹酥雞"/>
        <asp:Label ID="Label12" runat="server" Text="60元"></asp:Label>
        <asp:HiddenField id="K_text" runat="server" value="60元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox16" runat="server" Text="三角骨"/>
        <asp:Label ID="Label17" runat="server" Text="50元"></asp:Label>
        <asp:HiddenField id="P_text" runat="server" value="50元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox21" runat="server" Text="雞皮"/>
        <asp:Label ID="Label22" runat="server" Text="30元"></asp:Label>
        <asp:HiddenField id="U_text" runat="server" value="30元"/>
&nbsp;&nbsp;
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="雞尾椎"/>
        <asp:Label ID="Label3" runat="server" Text="25元"></asp:Label>
        <asp:HiddenField id="B_text" runat="server" value="25元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox7" runat="server" Text="雞心"/>
        <asp:Label ID="Label8" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="G_text" runat="server" value="20元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox12" runat="server" Text="雞胗"/>
        <asp:Label ID="Label13" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="L_text" runat="server" value="20元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox17" runat="server" Text="豆干"/>
        <asp:Label ID="Label18" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="Q_text" runat="server" value="20元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox22" runat="server" Text="米血"/>
        <asp:Label ID="Label23" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="V_text" runat="server" value="20元"/>
&nbsp;&nbsp;
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="魚板"/>
        <asp:Label ID="Label4" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="C_text" runat="server" value="20元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox8" runat="server" Text="百頁豆腐"/>
        <asp:Label ID="Label9" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="H_text" runat="server" value="20元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox13" runat="server" Text="米腸"/>
        <asp:Label ID="Label14" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="M_text" runat="server" value="20元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox18" runat="server" Text="薯餅"/>
        <asp:Label ID="Label19" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="R_text" runat="server" value="20元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox23" runat="server" Text="花枝丸"/>
        <asp:Label ID="Label24" runat="server" Text="25元"></asp:Label>
        <asp:HiddenField id="W_text" runat="server" value="25元"/>
&nbsp;&nbsp;
        <br />
        <asp:CheckBox ID="CheckBox4" runat="server" Text="甜不辣"/>
        <asp:Label ID="Label5" runat="server" Text="30元"></asp:Label>
                <asp:HiddenField id="D_text" runat="server" value="30元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox9" runat="server" Text="薯條"/>
        <asp:Label ID="Label10" runat="server" Text="30元"></asp:Label>
        <asp:HiddenField id="I_text" runat="server" value="30元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox14" runat="server" Text="湯圓"/>
        <asp:Label ID="Label15" runat="server" Text="30元"></asp:Label>
        <asp:HiddenField id="N_text" runat="server" value="30元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox19" runat="server" Text="甘梅地瓜"/>
        <asp:Label ID="Label20" runat="server" Text="40元"></asp:Label>
        <asp:HiddenField id="S_text" runat="server" value="40元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox24" runat="server" Text="杏鮑菇"/>
        <asp:Label ID="Label25" runat="server" Text="40元"></asp:Label>
        <asp:HiddenField id="X_text" runat="server" value="40元"/>
&nbsp;&nbsp;
        <br />
        <asp:CheckBox ID="CheckBox5" runat="server" Text="玉米筍"/>
        <asp:Label ID="Label6" runat="server" Text="40元"></asp:Label>
                <asp:HiddenField id="E_text" runat="server" value="40元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox10" runat="server" Text="四季豆"/>
        <asp:Label ID="Label11" runat="server" Text="35元"></asp:Label>
        <asp:HiddenField id="J_text" runat="server" value="35元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:CheckBox ID="CheckBox15" runat="server" Text="青椒"/>
        <asp:Label ID="Label16" runat="server" Text="35元"></asp:Label>
        <asp:HiddenField id="O_text" runat="server" value="35元"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox20" runat="server" Text="雞米花"/>
        <asp:Label ID="Label21" runat="server" Text="40元"></asp:Label>
        <asp:HiddenField id="T_text" runat="server" value="40元"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox25" runat="server" Text="銀絲卷"/>
        <asp:Label ID="Label26" runat="server" Text="20元"></asp:Label>
        <asp:HiddenField id="Y_text" runat="server" value="20元"/>
&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="送出" PostBackUrl="Price2.aspx"/>
    </form>
</body>
</html>