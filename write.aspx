<%@ Page validateRequest="false" Language="C#" AutoEventWireup="true" CodeFile="write.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title></title>
     <link rel="stylesheet" type="text/css" href="css/wangEditor.min.css"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script type="text/javascript" src="js/lib/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="js/wangEditor.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
<form id="form1" runat="server">
<div class="container" style="margin-top:20px;">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<textarea id="textarea1" style="height:200px;"><p>请输入内容...</p></textarea>
			<div class="btn-group">
                 <div style="margin-top:15px;text-align:center;">
                     <asp:Button ID="btn1" class="btn btn-default"  runat="server" OnClick="Button1_Click" Text="提交" />
                 </div>
    <script type="text/javascript">
        var editor = new wangEditor('textarea1');
        editor.create();
        $('#btn1').click(function () {
            // 获取编辑器区域完整html代码
            var html = editor.$txt.html();

            // 获取编辑器纯文本内容
            var text = editor.$txt.text();

            // 获取格式化后的纯文本
            var formatText = editor.$txt.formatText();
            document.getElementById('HiddenField1').value = html;
        });

    </script>
        <asp:hiddenfield ID="HiddenField1" runat="server" ></asp:hiddenfield>
			</div>
		</div>
	</div>
</div>
    </form>
    </body>
</html>
