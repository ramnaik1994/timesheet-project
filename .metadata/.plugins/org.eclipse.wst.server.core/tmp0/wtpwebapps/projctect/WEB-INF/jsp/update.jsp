<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<%@ include file = "manager.jsp" %> 
<%@ include file = "logout.html" %>
<html>
    <head>
    </head>
    <body>
        <h3>Welcome, Enter The Employee Details</h3>
        <form:form method="post" action="save"  modelAttribute="emp">
         <table>    
         <tr>    
          <td> <form:label path="empid">Employee ID:</form:label> </td>   
          <td><form:input path="empid"/></td>  
         </tr>    
         <tr>    
          <td><form:label path="ename">Employee Name:</form:label></td>
                    <td><form:input path="ename"/></td>
         </tr>   
         <tr>    
          <td><form:label path="assigned">Assigned:</form:label></td>
          <td><form:input path="assigned"/></td>  
         </tr>   
           <tr>    
         <td><form:label path="stdate">Starting Date:</form:label></td>
          <td><form:input path="stdate"/></td>  
         </tr>  
         
           <tr>    
           <td><form:label path="edate">Ending Date:</form:label></td>
          <td><form:input path="edate"/></td>  
         </tr>  
         
         <tr>    
             <td></td>
          <td><input type="submit" value="update" /></td>    
         </tr>    
        </table>  
        </form:form>
    </body>
</html>