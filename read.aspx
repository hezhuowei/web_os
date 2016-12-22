<%@ Page Language="C#" AutoEventWireup="true" CodeFile="read.aspx.cs" Inherits="read" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>
    <script src="js/lib/jquery-1.10.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>

<body>
    <form id="form1" runat="server">
                   
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
             <%=abc %>
		</div>
            <div style="clear:both; text-align:center">    
               <button type="button" class="btn btn-default btn-lg" ID="bntReturn" onclick="location='write.aspx' ">
                  <span class="glyphicon glyphicon-arrow-left"></span>
               </button>
            </div>
	</div>
</div>


    </form>
    
</body>
</html>
<script src="js/lib/jquery-1.10.2.min.js"></script>
