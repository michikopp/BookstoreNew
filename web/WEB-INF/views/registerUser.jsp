<%--
  Created by IntelliJ IDEA.
  User: Kopp
  Date: 09.03.2018
  Time: 09:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User-Registration</title>
    <link href="webjars/bootstrap/3.3.7-1/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
<%@include file="../common/nav.jspf"%>
<form method="post" action="registrieren" class="navbar-form">
    Benutzername:<input type="text" name="username" placeholder="Benutzername">
    Passwort:<input type="password" name="password" placeholder="Passwort">
    <input type="submit" value="registrieren" class="btn btn-success">
</form>

</body>
</html>
