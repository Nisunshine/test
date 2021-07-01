<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2021/6/21
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <base href="<%=basePath%>">
    <title>登录</title>
  </head>
  <body>
  <form action="login" method="post">
      <table>
          <tr>
              <td> 用户名：</td>
              <td><input type="text" name="uname" required/><br/></td>
          </tr>
          <tr>
              <td> 密码：</td>
              <td><input type="password" name="upwd" required/><br></td>
          </tr>
          <tr>
              <td><input type="submit" value="登录"/></td>
          </tr>
      </table>
  </form>
  </body>
</html>