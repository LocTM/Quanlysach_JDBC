<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search Books</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
        }
        .container {
            margin-top: 50px;
        }
        .search-form {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
        }
        .search-input {
            border-radius: 5px;
        }
        .search-btn {
            border-radius: 5px;
        }
        .book-list {
            margin-top: 30px;
        }
        .book-item {
            background-color: #ffffff;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
        }
    </style>
</head>
<body>

<div class="container">
    <div class="row">
        <div class="col-md-6 offset-md-3">
            <div class="search-form">
                <form method="get" action="/books">
                    <div class="input-group mb-3">
                        <input type="text" class="form-control search-input" placeholder="Search for books" name="search">
                        <button class="btn btn-primary search-btn" type="submit">Search</button>
                    </div>
                </form>
            </div>
        </div>
    </div>


</div>
</div>

</body>
</html>