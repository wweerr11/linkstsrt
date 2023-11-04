<%--
  Created by IntelliJ IDEA.
  User: xyb
  Date: 2023/11/3
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>
<form name="logintable" action="/xybweb_war_exploded/check" method="get">
    用户名：<input type="text" name="usrn"><br>
    密 码：<input type="password" name="pwd"><br>
    <input type="submit" name="submit" value="登录">
</form>
没有账号<a href="sign.jsp">注册</a>
</body>
</html>
