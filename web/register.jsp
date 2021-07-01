<%--
  Created by IntelliJ IDEA.
  User: wuligang
  Date: 2021/6/16
  Time: 8:49
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
    <title>用户注册</title>
</head>
<body>
<%
    String error = (String)request.getAttribute("error");
%>
<span style="color: red"><%=error==null?"":error%></span>
<form action="login" method="post" enctype="application/x-www-form-urlencoded">
    <table>
        <tr>
            <td>注册邮箱：</td><td><input type="text" name="uname" required/></td>
        </tr>
        <tr>
            <td>用户名：</td><td><input type="text" name="ucity" required/></td>
        </tr>
        <tr>
            <td> 你所使用的开发语言：</td>
            <td>

            </td>
        </tr>
    </table>
    <input type="submit" value="提交"/>
</form>
</body>
</html>
