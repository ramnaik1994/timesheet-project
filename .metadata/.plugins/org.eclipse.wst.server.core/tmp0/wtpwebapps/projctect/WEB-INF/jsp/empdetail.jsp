<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file = "manager.jsp" %>
<%@ include file = "logout.html" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
table, th, td {
	border: 1px solid black;
}
</style>
</head>
<body>
	<c:forEach var="emp" items="${empList}"> 


	<table  align="center">

		<tr>
			<th>S.No</th>
			<th>Emp id</th>
			<th>ENAME</th>
			<th>Proj Details</th>
		</tr>
<%-- <c:forEach var="emp" items="${empList}"> --%>
		<tr>
			<td>1</td>
			<td>${emp.empid}</td>
			<td>${emp.ename}</td>
			<td>
				<table>
					<tr>
						<th>proj Id</th>
						<th>Date</th>
						<th>Hrs Spent</th>
						<th>Description</th>
					</tr>
					<%-- <c:forEach var="emp1" items="${empList}"> --%>
					<tr>
						<td>${emp.pid}</td>
						<td>${emp.dat}</td>
						<td>${emp.spent}</td>
						<td>${emp.description}</td>
					</tr><%-- </c:forEach> --%>
                  </table> 
				</table>

			</td>

		</tr>

	</table> </c:forEach>

<a href="update" class="button">Update Emp</a>


<a href="delete" class="button">Delete</a>


</body>
</html>