<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Success Page</title>
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

		.success-message {
			text-align: center;
			color: #4CAF50;
			font-size: 20px;
			margin-bottom: 20px;
		}

		.username {
			font-weight: bold;
		}

		.logout-link {
			display: block;
			text-align: center;
			margin-top: 20px;
		}

		.logout-link a {
			text-decoration: none;
			color: #333;
			font-weight: bold;
			background-color: #4CAF50;
			padding: 10px 20px;
			border-radius: 5px;
			transition: background-color 0.3s ease;
		}

		.logout-link a:hover {
			background-color: #45a049;
		}

		.upload-input {
			text-align: center;
			margin-top: 20px;
		}

		.upload-btn {
			background-color: #4CAF50;
			color: white;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			cursor: pointer;
			transition: background-color 0.3s ease;
		}

		.upload-btn:hover {
			background-color: #45a049;
		}
	</style>
</head>
<body>

<div class="container">
	<h3>Success Page</h3>

	<div class="success-message">
		Welcome, <span class="username">${sessionScope.username}</span>
	</div>

	<div class="logout-link">
		<a href="${pageContext.request.contextPath}/logout">Logout</a>
	</div>
</div>

</body>
</html>


