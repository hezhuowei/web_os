<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=GBK"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 1032px;
            height: 177px;
            margin-bottom: 72px;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            text-align: right;
            width: 515px;
        }
        .auto-style8 {
            text-align: left;
            width: 515px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="315px">
            <div class="auto-style1">
                <br />
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label1" runat="server" Text="邮箱："></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                      <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label4" runat="server" Text="用户名："></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="tbUsername" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label2" runat="server" Text="密码："></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="userPassword" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label3" runat="server" Text="确认密码："></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="tbUserpassword_again" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="bntRister" runat="server" OnClick="Button1_Click" Text="注册" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                &nbsp;</div>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
