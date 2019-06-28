<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>

	<h1>Employees List</h1>


	<c:forEach var="emp" items="${empLoginList}">
		<tr>
			<td>project Assigned:${emp.assigned}</td>
			<br>
			<td>Project AssignedBy:${emp.pby}</td>
			<br>
			<td>Starting date:${emp.stdate}</td>
			<br>
			<td>Exp.Ending Date:${emp.edate}</td>
			<br><br><br>
		</tr>
	</c:forEach>

</body>
</html>