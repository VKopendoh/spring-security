<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="UTF-8">
<title>Custom login page</title>
</head>
<body>
	<h3>My custom login page</h3>
	<c:if test="${param.error != null}">
		<i> Sorry! invalid username/password.</i>
	</c:if>
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