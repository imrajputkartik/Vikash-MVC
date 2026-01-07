<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
	<h1>Employee Form</h1>
	<form action="${pageContext.request.contextPath}/saveEmp" method="post">
		<label for="id">Id</label> <input type="number" id="id" name="id"><br>
		<br> <label for="name">Name</label> <input type="text" id="name"
			name="name"><br>
		<br> <label for="department">Department</label> <input
			type="text" id="department" name="department"><br>
		<br> <label for="age">Age</label> <input type="number" id="age"
			name="age"><br>
		<br>
		<button type="submit">Submit</button>
	</form>
</body>
</html>