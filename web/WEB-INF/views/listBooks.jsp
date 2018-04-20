<%--
  Created by IntelliJ IDEA.
  User: Kopp
  Date: 23.03.2018
  Time: 09:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <link href="webjars/bootstrap/3.3.7-1/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<%@include file="../common/nav.jspf"%>
<h1>Bücherliste</h1>
<p>Ihre Bücher sind:</p>


<table class="table table-striped">
    <caption>Buchliste:</caption>
    <tr>
        <th>ID</th>
        <th>ISBN</th>
        <th>Titel</th>
        <th>Autor</th>
        <th>Aktion</th>
    </tr>
    <c:forEach var="book" items="${books}">
        <tr>
            <td>${book.id}</td>
            <td>${book.isbn}</td>
            <td>${book.titel}</td>
            <td>${book.author}</td>
            <td><a href="deleteBooks.do?id=${book.id}" class="btn btn-danger">Löschen</a> </td>
        </tr>
    </c:forEach>
</table>

<a href="addBooks.do" class="btn btn-info">Neu</a>


</body>
<head>
    <title>Bücherliste</title>
</head>
</html>
