<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Các thẻ meta và CSS/JS liên quan -->
</head>
<body>
<form method="get" action="/books">
    <input type="hidden" name="action" value="search">
    <input type="text" name="searchTerm" placeholder="Enter search term">
    <button type="submit">Search</button>
</form>

<!-- Hiển thị kết quả tìm kiếm hoặc danh sách sách -->
<c:if test="${not empty searchResult}">
    <!-- Hiển thị kết quả tìm kiếm -->
</c:if>
<c:if test="${not empty allBooks}">
    <!-- Hiển thị danh sách sách -->
</c:if>
</body>
</html>