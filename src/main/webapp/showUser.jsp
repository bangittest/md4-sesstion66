<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/22/2023
  Time: 12:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<table border="1">--%>
<%--    <thead>--%>
<%--    <tr>--%>
<%--        <th>name</th>--%>
<%--        <th>ngay sinh</th>--%>
<%--        <th>dia chi</th>--%>
<%--        <th>anh</th>--%>
<%--    <tr/>--%>
<%--    </thead>--%>
<%--    <tbody>--%>
<%--    <c:forEach var="use" items="${users123}">--%>
<%--        <tr>--%>
<%--            <td>${use.name}</td>--%>
<%--            <td>${use.date}</td>--%>
<%--            <td>${use.address}</td>--%>
<%--            <td><img src="${use.image}" alt=""></td>--%>
<%--        </tr>--%>
<%--    </c:forEach>--%>
<%--    </tbody>--%>
<%--</table>--%>
<table border="1" class="table table-bordered">
    <thead class="thead-dark">
    <tr>
        <th>name</th>
        <th>ngày sinh</th>
        <th>địa chỉ</th>
        <th>ảnh</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="use" items="${users123}">
        <tr>
            <td>${use.name}</td>
            <td>${use.date}</td>
            <td>${use.address}</td>
            <td><img width="80" src="${use.image}" alt=""></td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
