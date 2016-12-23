<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jsj.aspx.cs" Inherits="jsj" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="170px" Width="240px">
            <div class="panel panel-default">
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Style="margin-left: 10px" Width="200px" Height="40px"></asp:TextBox>
                <br />
                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="7" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="8" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="9" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="/" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="CE" Height="40px" Width="40px" CssClass="btn btn-default" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="4" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="5" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="6" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="*" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2" rowspan="3">
                            <asp:Button ID="Button4" runat="server" Height="120px" OnClick="Button4_Click" Text="=" Width="40px" CssClass="btn btn-default" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="1" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="2" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="3" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="-" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="3">
                            <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="0" Width="143px" Height="40px" CssClass="btn btn-default" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="Button17" runat="server" OnClick="Button17_Click" Text="+" Width="40px" Height="40px" CssClass="btn btn-default" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    </form>
        <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
