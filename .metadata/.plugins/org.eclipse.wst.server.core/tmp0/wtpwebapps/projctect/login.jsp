<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
<div class="container">
</br>
</br>
</br>

	<div class="row justify-content-around">
	<div class="col-4">
	
	<form action="login" method="post">
	<div class="card">
	
	 <div class="card-header">
    Enter Credentials
  </div>
   <div class="card-body">
		<div class="form-check">
		  <input class="form-check-input" type="radio" name="type" id="employeeRadio" value="employee" checked>
		  <label class="form-check-label" for="employeeRadio">
		    employee
		  </label>
		</div>
		<div class="form-check">
		  <input class="form-check-input" type="radio" name="type" id="managerRadio" value="manager">
		  <label class="form-check-label" for="managerRadio">
		    manager
		  </label>
		</div>
	
		<input type="text" class="form-control" placeholder ="Enter Empoyer Id" name="empid">  
		<input class="form-control" placeholder ="Enter Password" type="password" name="pass"">
		 <br>
		<br> <input type="submit" class="form-control" value="login">
	</div>	
	</div>
	</div>
	</form>

</div>	
	<jsp:include page="/WEB-INF/footer.jsp"></jsp:include>
</body>
</html>