<%--
  Created by IntelliJ IDEA.
  User: bhash
  Date: 7/19/2025
  Time: 2:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login - Mini Banker</title>
  <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
<form action="login" method="post">
  <h2>Admin Login</h2>
  <label for="username">Username:</label><br>
  <input type="text" name="username" id="username" required ><br><br>

  <label for="password">Password:</label><br>
  <input type="password" id="password" name="password" required><br><br>

  <input type="submit" value="Login">

  <p style="color:red;">
    <%= request.getAttribute("errorMessage") != null ? request.getAttribute("errorMessage") : "" %>
  </p>
</form>
</body>
</html>
