<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Add New Category</title>
</head>
<body>
<center>
  <h2>Add New Category</h2>
  <h3>
    <a href="category">Return to Category List</a>
  </h3>
</center>
<div align="center">
  <form method="post" action="addCategory">
    <table border="1" cellpadding="5">
      <tr>
        <th>Category Name:</th>
        <td>
          <input type="text" name="name" size="45" required/>
        </td>
      </tr>
      <tr>
        <th>Description:</th>
        <td>
          <textarea name="description" rows="4" cols="40"></textarea>
        </td>
      </tr>
      <tr>
        <td colspan="2" align="center">
          <button type="submit">Save</button>
        </td>
      </tr>
    </table>
  </form>
</div>
</body>
</html>
