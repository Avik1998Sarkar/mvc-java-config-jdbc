<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>delete Student</h1>
	${msg}
	
	<form:form action="delete" method="post" modelAttribute="student">
		<form:label path="id">Id</form:label>
		<form:input path="id" />
		<input type="submit" name="submit" value="submit" />
	</form:form>
	
	<!-- <form action="delete" method="post">
		ID: <input type="text" name="id"><br> <input
			type="submit" name="submit" value="Submit">
	</form> -->
</body>
</html>