<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2021/6/24
  Time: 12:01
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>JSTL运用</title>
</head>
<body>
<c:set var="name" value="宋永豪" scope="request"/>
name:${name}
</body>
</html>