<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/22/2023
  Time: 12:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="calculatorhtml" method="post">
    <input type="number" required name="operand1">
    <select  name="operator">
        <option value="+">+</option>
        <option value="-">-</option>
        <option value="*">*</option>
        <option value="/">/</option>
    </select >
    <input type="number" required name="operand2">
    <button type="submit">Click</button>
</form>
</body>
</html>
