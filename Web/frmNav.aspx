<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmNav.aspx.cs" Inherits="Web.frmNav" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml" class="trbackcolor">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link href="Myadmin/css/common.css" rel="stylesheet" type="text/css" />
       <script type="text/javascript">
           //function setSize() {

           //    var myHeight = 200;     //窗口高度
           //    var myWidth = 960;     //窗口宽度
           //    window.resizeTo(myWidth, myHeight);
           //    window.moveTo((window.screen.availWidth - myWidth) / 2, (window.screen.availHeight - myHeight) / 2);
           //}

    </script>
</head>
<%--onload="setSize()"--%>
<body >
    <div class="logo">
        <a href="http://www.yhocn.com" target="_blank">
            <img src="/Myadmin/images/top_bg.jpg" alt="Logo" style="width: 100%" height="40px" title="管理系统" />
        </a>
    </div>
    <div class="header_logo">
        <div class="header_logo_con">
            <h1 class="h1_logo">POS分销系统</h1>
        </div>
    </div>
    <div class="header_login_info">
        <div class="header_login_info_con">
            <span class="fl welcome_info">你好         ！　　你的账号：</span>
            <span class="fr"><a class="header_nav" href="#"></a><a class="header_nav" href="UserPassUp.asp">修改密码</a>　　　<a class="header_nav" href="UserLogin.asp?Action=logout">退出登录</a></span>
        </div>
    </div>
    <%--</form>--%>
</body>



</html>
