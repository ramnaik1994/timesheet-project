<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<%@ include file = "manager.jsp" %> 
<%@ include file = "logout.html" %>
<html>
    <head>
    </head>
    <body>
        <h3>Welcome, resource Utilization</h3>
        <form:form method="post" action="resourceutilization"  modelAttribute="project">
         <table>    
         <tr>    
          <td> <form:label path="empid">Employee ID:</form:label> </td>   
          <td><form:input path="empid"/></td>  
         </tr>    
         <tr>    
          <td> <form:label path="pid">Project ID:</form:label> </td>   
          <td><form:input path="pid"/></td>  
         </tr>    
         <tr>    
             <td></td>
          <td><input type="submit" value="search" /></td>    
         </tr>   
        
        </table>  
        </form:form>
        
        <table border="2" width="70%" cellpadding="1">  
<tr><th>Employee Name</th><th>project Name</th><th>Date </th><th>Time Spent</th><th>Description</th></tr>  
   <c:forEach var="emp" items="${rscutilList}">   
   <tr>  
   <td>${emp.ename}</td>  
   <td>${emp.pname}</td>  
     <td>${emp.dat}</td> 
   <td>${emp.spent}</td>  
   <td>${emp.description}</td>  
  
   </tr>  
   </c:forEach>  
   </table> 
        
        
    </body>
</html>