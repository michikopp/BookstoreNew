<%--
  Created by IntelliJ IDEA.
  User: Kopp
  Date: 02.03.2018
  Time: 08:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="webjars/bootstrap/3.3.7-1/css/bootstrap.min.css" rel="stylesheet">
    <title>Login</title>
</head>
<body>
<h1>Login-Page</h1>

<h2>${error}</h2>
<form action="einloggen" method="post" class="navbar-form">
    Loginname: <input type="text" name="loginname" placeholder="Loginname">
    Passwort: <input type="password" name="password" placeholder="Passwort">
    <input type="submit" value="Einloggen" class="btn btn-success"/>
</form>


<a href="registrieren" class="btn btn-info">Register</a>


</body>
</html>
