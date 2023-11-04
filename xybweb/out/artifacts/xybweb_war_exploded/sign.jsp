<%--
  Created by IntelliJ IDEA.
  User: xyb
  Date: 2023/11/3
  Time: 22:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<h6>创建一个新的帐号</h6>
<form name="sign" action="/check" method="get">
    用户名：<input name="suser" type="text" ><br>
     密 码；<input name="pwd" type="password"><br>
    再次确认密码:<input name="pwd" type="password"><br>
    <input type="submit" name="signsubmit" value="注册">
</form>

</body>
</html>
