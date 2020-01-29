<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>My JSP Demo</title>
	</head>
	<body>
		<h2>Fill in the blank please!</h2>
		<form action="user.jsp" method="POST">
			<span>Name:</span><input type="text" name="username"></br>
			<span>Age:</span><input type="number" min=18 name="age"></br>
			<span>Gender:</span><input type="radio" name="gender" value="Male" checked="true"><span>Male</span>
			<input type="radio" name="gender" value="Female"><span>Female</span></br>
			<span>Country:</span>
			<select name="country">
				<option>Ukraine</option>
				<option>Russia</option>
				<option>USA</option>
				<option>China</option>
				<option>Germany</option>
				<option>GB</option>
			</select>
			<button>Submit</button>
		</form>
	</body>
</html>