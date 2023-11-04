<%--
  Created by IntelliJ IDEA.
  User: xyb
  Date: 2023/11/4
  Time: 0:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录结果</title>
</head>
<body>
<%String mess = (String) request.getAttribute("mess");%>
<%boolean flag = (boolean) request.getAttribute("flag");%>

<% if (flag) { %>
<script type="text/javascript" language="JavaScript">
    alert("<%=mess%>")
    window.location = "space.jsp"
</script>
<% } %>
<% if (!flag) { %>
<script type="text/javascript" language="JavaScript">
    alert("<%=mess%>")
    window.location = "login.jsp"
</script>
<% } %>


</body>
</html>
