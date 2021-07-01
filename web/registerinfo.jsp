<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2021/6/24
  Time: 10:19
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
    <title>Title</title>
</head>
<body>
你填写的内容是：<br>
昵称：${user.uname}<br>
所在城市：${user.ucity}<br>
使用的开发语言：${user.lag[0]}、${user.lag[1]}、${user.lag[2]}
<br>
<br>
<br>
<br>
你填写的内容是：<br>
昵称：${param.uname}<br>
所在城市：${param.ucity}<br>
使用的开发语言：${paramValues.lag[0]}、${paramValues.lag[1]}、${paramValues.lag[2]}
</body>
</html>