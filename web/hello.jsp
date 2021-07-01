<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2021/6/22
  Time: 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>欢迎登录</title>
</head>
<body>
<%
    request.getRequestDispatcher("hello").forward(request, response);
%>
</body>
</html>