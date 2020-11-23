<%--
  Created by IntelliJ IDEA.
  User: hardi
  Date: 23-11-2020
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3> Hi! <%= request.getParameter("user")%>, Login Successful!!</h3>
<a href = "login.html"> LoginPage</a>
</body>
</html>
