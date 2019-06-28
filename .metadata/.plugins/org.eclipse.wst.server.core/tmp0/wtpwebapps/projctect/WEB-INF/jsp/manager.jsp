<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<style>
.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>


<title>Manager</title>
</head>
<body>
<form action="manager" method="post"></form>
<a href="./empdetail" class="button">Employee Details</a>
<a href=projectdetails.jsp" class="button">Rroject Details</a>
<a href="rscmap" class="button">Resource mapping</a>
<a href="rscutin" class="button">Resource Utilization</a>
<a href="./searchby" class="button">Search By</a>

</body>
</html>