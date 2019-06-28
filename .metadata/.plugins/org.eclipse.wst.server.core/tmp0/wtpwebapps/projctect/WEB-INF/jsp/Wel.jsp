<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Welcome</title>
</head>
<body>
<div class="container">
	<h1>Employees List</h1>

<table class="table table-hover">
 <thead>
    <tr>
      <th scope="col">Assigned</th>
      <th scope="col">Assigned By</th>
      <th scope="col">StartDate</th>
      <th scope="col">EnD Date</th>
    </tr>
  </thead>
<tbody>
	<c:forEach var="emp" items="${empLoginList}">
		<tr>
			<td>${emp.assigned}</td>
			<td>${emp.pby}</td>
			<td>${emp.stdate}</td>
			<td>${emp.edate}</td>
		</tr>
	</c:forEach>
	</tbody>
</table>
</div>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>