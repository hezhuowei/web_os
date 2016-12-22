<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="251px">
            <div class="auto-style1">
                <br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="邮箱："></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="密码："></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="登录" style="height: 21px" />
            </div>
        </asp:Panel>
    </form>
</body>
</html>
