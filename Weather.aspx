<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Weather.aspx.cs" Inherits="Weather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            请选择城市名称： <asp:DropDownList ID="Ddlist2" runat="server" >
            <asp:ListItem>潮州</asp:ListItem>
            <asp:ListItem>广州</asp:ListItem>
            <asp:ListItem>东莞</asp:ListItem>
            <asp:ListItem>佛山</asp:ListItem>
            <asp:ListItem>河源</asp:ListItem>
            <asp:ListItem>惠州</asp:ListItem>
            <asp:ListItem>江门</asp:ListItem>
            <asp:ListItem>揭阳</asp:ListItem>
            <asp:ListItem>梅州</asp:ListItem>
            <asp:ListItem>茂名</asp:ListItem>
            <asp:ListItem>清远</asp:ListItem>
            <asp:ListItem>深圳</asp:ListItem>
            <asp:ListItem>汕头</asp:ListItem>
            <asp:ListItem>汕尾</asp:ListItem>
            <asp:ListItem>阳江</asp:ListItem>
            <asp:ListItem>云浮</asp:ListItem>
            <asp:ListItem>珠海</asp:ListItem>
            <asp:ListItem>中山</asp:ListItem>
            <asp:ListItem>湛江</asp:ListItem>
            <asp:ListItem>韶关</asp:ListItem>
            <asp:ListItem>肇庆</asp:ListItem>
        </asp:DropDownList>
&nbsp;<asp:Button ID="btncheck" runat="server" Text="查询" Width="69px" OnClick="btncheck_Click" />
  <br />
          天气概况 ： <asp:Label ID="lbtianqi" runat="server" style="" BorderColor="Red" Text=""></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="70px" Width="80px" />
 <br />
</div>
    </form>
</body>
</html>
