<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Login Page</title>
	<style>
		body {
			font-family: Arial, Helvetica, sans-serif;
			background-color: #f2f2f2;
			margin: 0;
			padding: 0;
		}

		.container {
			max-width: 400px;
			margin: 50px auto;
			padding: 20px;
			background-color: #fff;
			border-radius: 8px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
		}

		h1 {
			text-align: center;
		}

		form {
			padding: 16px;
		}

		label {
			font-weight: bold;
		}

		input[type="text"],
		input[type="password"] {
			width: 100%;
			padding: 12px;
			margin: 8px 0;
			border: 1px solid #ccc;
			border-radius: 4px;
			box-sizing: border-box;
		}

		.clearfix::after {
			content: "";
			clear: both;
			display: table;
		}

		.cancelbtn {
			float: left;
			width: 50%;
			background-color: #f44336;
			color: white;
			padding: 14px 20px;
			margin: 8px 0;
			border: none;
			border-radius: 4px;
			cursor: pointer;
		}

		.cancelbtn:hover {
			background-color: #45a049;
		}

		.loginbtn {
			float: right;
			width: 50%;
			background-color: #4CAF50;
			color: white;
			padding: 14px 20px;
			margin: 8px 0;
			border: none;
			border-radius: 4px;
			cursor: pointer;
		}

		.loginbtn:hover {
			background-color: #45a049;
		}

		hr {
			border: 1px solid #f1f1f1;
			margin-bottom: 25px;
		}

		.home-link {
			text-decoration: none;
			color: #333;
			font-weight: bold;
			background-color: #4CAF50;
			padding: 10px 20px;
			border-radius: 4px;
			display: block;
			text-align: center;
			margin-top: 20px;
		}

		.home-link:hover {
			background-color: #45a049;
		}
	</style>
</head>
<body>

<form action="${pageContext.request.contextPath}/login" method="post" class="container">
	<h1>Login</h1>
	<hr>

	<label for="email"><b>Email</b></label>
	<input type="text" placeholder="Enter Email" name="username" required>

	<label for="pass"><b>Password</b></label>
	<input type="password" placeholder="Enter Password" name="password" required>

	<div class="clearfix">
		<button type="button" class="cancelbtn">Cancel</button>
		<button type="submit" class="loginbtn">Login</button>
	</div>

	<a href="/" class="home-link">Home</a>
</form>

</body>
</html>
