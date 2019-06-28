<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ include file = "manager.jsp" %>
<%@ include file = "logout.html" %>  
<html>
    <head>
    </head>
    <body>
        <h3>Welcome, Enter The Project Details</h3>
        <h3> {successMessage}</h3>
        
        <form:form method="post" action="addprojectdetailsprocess"  modelAttribute="project">
         <table>    
         <tr>    
          <td> <form:label path="pid">Project ID:</form:label> </td>   
          <td><form:input path="pid"/></td>  
         </tr>    
         <tr>    
          <td><form:label path="ename">project Name:</form:label></td>
                    <td><form:input path="ename"/></td>
         </tr>   
         <tr>    
          <td><form:label path="pby">Assigned By:</form:label></td>
          <td><form:input path="pby"/></td>  
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
          <td><input type="submit" value="Add project Details " /></td>    
         </tr>    
        </table>  
        </form:form>
    </body>
</html>