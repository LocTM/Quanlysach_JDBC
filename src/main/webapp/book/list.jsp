<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>LIST BOOK</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h2 class="text-center mt-3 mb-4">LIST BOOK</h2>
    <a href="?action=create" class="btn btn-primary mb-3">Tạo mới</a>
    <table class="table">
        <thead class="thead-dark">
        <tr>
            <th>ID</th>
            <th>Tên sách</th>
            <th>Tác giả</th>
            <th>Danh mục</th>
            <th>Thao tác</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${list}" var="b">
            <tr>
                <td>${b.id}</td>
                <td>${b.name}</td>
                <td>${b.author}</td>
                <td>
                    <c:forEach items="${b.categories}" var="c">
                        <span>${c.name}</span><br>
                    </c:forEach>
                </td>
                <td>
                    <a href="?action=delete&id=${b.id}" class="btn btn-danger btn-sm">Xóa</a>
                    <a href="?action=edit&id=${b.id}" class="btn btn-warning btn-sm">Chỉnh sửa</a>
                </td>
            </tr>

        </c:forEach>
        </tbody>
    </table>

</div>
</body>
</html>
