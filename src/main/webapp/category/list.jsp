<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Category Manager</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        h1 {
            color: #333;
        }
        table {
            width: 80%;
            border-collapse: collapse;
            margin: 20px auto;
        }
        th, td {
            padding: 10px;
            text-align: left;
            border: 1px solid #ccc;
        }
        th {
            background-color: #f2f2f2;
        }
        .actions {
            text-align: center;
        }
        .actions a {
            margin-right: 10px;
        }
        .back-button {
            margin-top: 20px;
        }
    </style>
</head>
<body>
<center>
    <h1>Category Manager</h1>
    <h2>
        <a href="/category?action=create">Add New Category</a>
    </h2>
</center>
<div align="center">
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Description</th>
            <th class="actions">Actions</th>
        </tr>
        <c:choose>
            <c:when test="${empty list}">
                <tr>
                    <td colspan="4">No categories available</td>
                </tr>
            </c:when>
            <c:otherwise>
                <c:forEach var="category" items="${list}">
                    <tr>
                        <td><c:out value="${category.id}"/></td>
                        <td><c:out value="${category.name}"/></td>
                        <td><c:out value="${category.description}"/></td>
                        <td class="actions">
                            <a href="/category?action=delete&id=${category.id}" onclick="return confirm('Bạn chắc chắn muốn xóa?')">Delete</a>
                        </td>
                    </tr>
                </c:forEach>
            </c:otherwise>
        </c:choose>
        <tr>
            <td colspan="4" class="back-button">
                <button><a href="/">Back</a></button>
            </td>
        </tr>
    </table>
</div>
</body>
</html>