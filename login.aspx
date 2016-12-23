<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
        <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/lib/jquery-1.10.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <style>
        body{
            background-image:url("img/abstract-red-white-background-simple-1280x720.jpg");
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
	       <div class="row clearfix">
               <br /><br />
               <div class="page-header" style="text-align: center;margin-bottom:20px;">
				<h1 style="margin-bottom:20px;">
					Web OS &nbsp;&nbsp;<small>感谢您的登陆！</small>
				</h1>
			</div>
            <center>
                <div class="input-group input-group-lg" style="width:500px;margin-top:20px;margin-bottom:20px;">
                    <span class="input-group-addon"   >邮箱</span>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Email" CssClass="form-control"  style="filter: opacity(80%)"></asp:TextBox>
                </div>

                <div class="input-group input-group-lg" style="width:500px;margin-top:20px;">
                    <span class="input-group-addon" >密码</span>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Password" CssClass="form-control" style="filter: opacity(80%)"></asp:TextBox>
                </div>
                <asp:Button ID="Button1"  runat="server" OnClick="Button1_Click" CssClass="btn btn-default" Text="登录" style="margin-top:20px;width:500px;height:46px;border-radius:6px;color: #555;font-size:20px;filter: opacity(80%)"/>
            </center>

             </div>
    </form>
</body>
</html>
