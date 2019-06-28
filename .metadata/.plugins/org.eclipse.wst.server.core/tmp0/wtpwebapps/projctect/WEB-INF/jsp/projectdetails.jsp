<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ include file = "manager.jsp" %><%@ include file = "logout.html" %>
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
<c:forEach var="prj" items="${projectList}">

<table  align="center">
  <tr>
    <th>S.No</th>
    <th>Proj ID</th>
     <th>Proj NAME</th>
    <th>Employee List</th>
  </tr> 
  <tr>
    <td>1</td>
    <td>${prj.pid}</td>
      <td>${prj.pname}</td>
        <td> 
            <table>
                        <tr>
                             <th>Emp Id</th>
                             <th>Start date</th>
                             <th>Exp.End Date</th>
                             
                          </tr>
                         <tr>
                                <td>${prj.empid}</td>
                                 <td>${prj.stdate}</td>
                                 <td>${prj.edate}</td>
                                    
                               </tr>
            
           </table>
        
         </td>
    
  </tr>

</table>
 </c:forEach>
 <a href="addprojectdetails" class="button">Add project Details</a>
</body>
</html>