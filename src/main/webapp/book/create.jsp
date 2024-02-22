<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create New Book</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 600px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }
        form {
            margin-top: 20px;
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
            color: #555;
        }
        .form-group input[type="text"],
        .form-group select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }
        .form-group select {
            appearance: none;
            -webkit-appearance: none;
            -moz-appearance: none;
            background: url('data:image/svg+xml;utf8,<svg fill="%23555555" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M7.41 8.59L12 13.17l4.59-4.58L18 10l-6 6-6-6 1.41-1.41z"/><path fill="none" d="M0 0h24v24H0z"/></svg>') no-repeat right 10px center;
            padding-right: 40px;
            background-color: #fff;
            background-size: 20px;
        }
        .form-group button {
            padding: 10px 20px;
            background-color: #4CAF50;
            border: none;
            color: #fff;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        .form-group button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Create New Book</h2>
    <form method="post">
        <div class="form-group">
            <label for="name">Book Name:</label>
            <input type="text" id="name" name="name" >
        </div>
        <div class="form-group">
            <label for="author">Author:</label>
            <input type="text" id="author" name="author" >
        </div>
        <div class="form-group">
            <label for="price">Price:</label>
            <input type="text" id="price" name="price" >
        </div>
        <div class="form-group">
            <label for="categories">Category:</label>
            <select id="categories" name="categories[]" multiple >
                <option value="1">Category 1</option>
                <option value="2">Category 2</option>
                <option value="3">Category 3</option>
            </select>
        </div>
        <div class="form-group">
            <button type="submit">Save</button>
        </div>
    </form>
</div>
</body>
</html>
