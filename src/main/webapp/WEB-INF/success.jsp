<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Message Page</title>
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
            text-align: center;
        }

        h3 {
            font-family: Calibri, sans-serif;
            font-size: 28px;
            font-weight: bold;
            color: SlateBlue;
            text-decoration: underline;
            margin-top: 0;
        }

        .message {
            margin-top: 20px;
            font-size: 18px;
        }

        .home-link {
            display: block;
            text-align: center;
            margin-top: 20px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
            background-color: #4CAF50;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .home-link:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="container">
    <h3>${message}</h3>
    <div class="message">
        <!-- Your message goes here -->
    </div>
    <a href="/" class="home-link">HOME</a>
</div>

</body>
</html>
