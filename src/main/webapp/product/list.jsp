<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 5/19/2022
  Time: 3:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>

</head>
<body>
<a href="/ProductServlet?action=create">thêm mới</a>
<c:forEach items='${List}' var="sanPham">
    <h3>${sanPham.id}, ${sanPham.name}, ${sanPham.price}, <a href="/ProductServlet?action=edit&id=${sanPham.id}">Edit</a>
    </h3>
</c:forEach>
</body>
</html>
