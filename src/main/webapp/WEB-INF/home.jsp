<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home page</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h3 {
            font-family: Calibri, sans-serif;
            font-size: 28px;
            font-weight: bold;
            color: #333;
            text-align: center;
            text-decoration: underline;
            margin-top: 0;
        }

        .links {
            text-align: center;
        }

        .links a {
            display: inline-block;
            text-decoration: none;
            color: #fff;
            background-color: #4CAF50;
            padding: 10px 20px;
            margin: 10px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .links a:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="container">
    <h3>Welcome</h3>
    <div class="links">
        <a href="signup">Sign Up</a>
        <a href="login">Login</a>
    </div>
</div>

</body>
</html>
