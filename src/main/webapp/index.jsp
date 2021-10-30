<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Basic Calculator</title>
</head>
<body>
	<form method="POST">
		<input type="number" placeholder="first number.." name="firstNumber">
		<input type="text" placeholder="second number" name="secondNumber">
		<br>
		<br>
		<input type="submit" value="+" formaction="Add">
		<input type="submit" value="-" formaction="Minus">
		<input type="submit" value="x" formaction="Multiply">
		<input type="submit" value="/" formaction="Divide">
		<br>
		<c:if test="${result != null}">
			<p>${result}</p>
		</c:if>
	</form>
</body>
</html>