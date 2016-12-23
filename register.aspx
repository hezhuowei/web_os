<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=GBK"/>
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
               <div class="page-header" style="text-align: center;">
				<h1>
					Web OS &nbsp;&nbsp;<small>感谢您的注册！</small>
				</h1>
			</div>
               
		      <center>
                  <div class="input-group input-group-lg" style="width:500px;margin-top:20px;">
                     <span class="input-group-addon">邮箱</span>
                     <asp:TextBox ID="tbEmail" runat="server" placeholder="Email" CssClass="form-control"></asp:TextBox>
                  </div>

                  <div class="input-group input-group-lg" style="width:500px;margin-top:20px;">
                      <span class="input-group-addon">名字</span>
                      <asp:TextBox ID="tbUsername" runat="server" placeholder="Username" CssClass="form-control"></asp:TextBox>
                  </div>

                  <div class="input-group input-group-lg" style="width:500px;margin-top:20px;">
                      <span class="input-group-addon">密码</span>
                      <asp:TextBox ID="userPassword" runat="server"  placeholder="Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                  </div>          
                            
                   <div class="input-group input-group-lg" style="width:500px;margin-top:20px;">
                       <span class="input-group-addon" >确认</span> 
                       <asp:TextBox ID="tbUserpassword_again" runat="server"  placeholder="Password"  CssClass="form-control" TextMode="Password" style="margin-top: 0px"></asp:TextBox>
                   </div> 
                     <asp:Button ID="bntRister" runat="server" CssClass="btn btn-default" OnClick="Button1_Click" Text="注册" style="margin-top:20px;width:500px;height:46px;border-radius:6px;color: #555;font-size:20px"/>
		      </center>
	       </div>
        </div>
                           
      </form>
</body>
</html>
