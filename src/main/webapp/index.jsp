<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%--<form method="post" action="use">--%>
<%--    <input type="text" name="name" placeholder="nhap ten" required>--%>
<%--    <input type="date" name="date" placeholder="nhap ngay sinh" required>--%>
<%--    <input type="text" name="address" placeholder="nhap dia chi" required>--%>
<%--    <input type="text" name="image" required>--%>
<%--    <button type="submit">Click</button>--%>
<%--</form>--%>
<form class="container" method="post" action="use">
    <div class="form-group">
        <label>Nhập tên:</label>
        <input type="text" class="form-control" name="name" placeholder="Nhập tên" required>
    </div>
    <div class="form-group">
        <label>Nhập ngày sinh:</label>
        <input type="date" class="form-control" name="date" placeholder="Nhập ngày sinh" required>
    </div>
    <div class="form-group">
        <label>Nhập địa chỉ:</label>
        <input type="text" class="form-control" name="address" placeholder="Nhập địa chỉ" required>
    </div>
    <div class="form-group">
        <label>Nhập hình ảnh:</label>
        <input type="text" class="form-control" name="image" required>
    </div>
    <button type="submit" class="btn btn-primary">Click</button>
</form>
</body>
</html>