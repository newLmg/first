<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div class="clear"></div>
<div id="foot">
    <p>
        网站制作：刘明高<span>&nbsp;</span><a href="mailto:1195919335@qq.com">联系我</a><span>|</span><a href="http://www.baidu.com">广告服务</a><span>|</span><a href="pages/register.jsp">会员注册</a><span>|</span><a href="#">网站维护</a><span>|</span><a href="#">招聘信息</a><span>|</span><a href="#" style="cursor:help">问题反馈</a>
    </p>
    <p>
        山西师范大学数学与计算机科学学院
    </p>

</div>
<div id="login">
    <div id="closeLogin"><a href="javascript:login();">×</a></div>
    <div id="loginTitle">用户登录</div>
    <form action="userlogin" method="post">
        <table>
            <tr>
                <th><label for="Tusername">用户名</label></th>
                <td><input type="text" name="username" id="Tusername" class="text" /></td>
            </tr>
            <tr>
                <th><label for="password">密 &nbsp;码</label></th>
                <td><input type="password" name="password" id="password" class="text" /></td>
            </tr>
            <tr><td colspan="2"><input type="image" src="images/common/login_02.gif" name="sumbit" id="loginButton" /></td></tr>
        </table>
    </form>
</div>
</body>
</html>