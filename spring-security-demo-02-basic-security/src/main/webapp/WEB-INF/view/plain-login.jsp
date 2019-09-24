<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta charset="UTF-8">
<title>Custom login page</title>
</head>
<body>
	<h3>My custom login page</h3>
	<form:form action="${pageContext.request.contextPath}/authenticateTheUser"
				method="POST">
		<p>
			User name: <input type="text" name="username"/>
		</p>
		
		<p>
			Password: <input type="password" name="password"/>
		</p>
		
		<input type="submit" value="Login"/>						
				
	</form:form>
</body>
</html>