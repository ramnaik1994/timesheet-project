<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ include file = "manager.jsp" %> 
<%@ include file = "logout.html" %> 
<html>
    <head>
    </head>
    <body>
        <h3>Welcome, Enter The Employee Id to delete</h3>
        <form:form method="post" action="deleteprocess"  modelAttribute="emp">
         <table>    
         <tr>    
          <td> <form:label path="empid">Employee ID:</form:label> </td>   
          <td><form:input path="empid"/></td>  
         </tr>    
        
         <tr>    
             <td></td>
          <td><input type="submit" value="delete" /></td>    
         </tr>   
        
        </table>  
        </form:form>
    </body>
</html>