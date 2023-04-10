<%--
  Created by IntelliJ IDEA.
  User: Leng2
  Date: 2023/3/16
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>第一个SpringMVC程序</title>
  </head>
  <body>
  <div align="center">
    未注册用户请点击这里，
    <a href="${pageContext.request.contextPath}/register">注册</a>
    已经注册用户请点击这里，
    <a href="${pageContext.request.contextPath}/login">登录</a>
  </div>
  </body>
</html>
