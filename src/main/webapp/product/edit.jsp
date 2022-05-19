<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 5/19/2022
  Time: 10:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <input type="number" name="id" value="${spCanSua.id}">
    <input type="text" name="name" value="${spCanSua.name}">
    <input type="number" name="price" value="${spCanSua.price}">
    <button>sửa</button>
</form>
</body>
</html>
