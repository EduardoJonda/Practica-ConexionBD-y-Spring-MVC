<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
   <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>User Information</h2>
<form:form method="POST" action="/lab09/addUser">
   <table>
      <tr>
	     <td></td>
	     <td>Presione el bot�n</td>
	  </tr>
   
         <td colspan="2">
            <input type="submit" value="Submit"/>
         </td>
      </tr>
   </table>  
</form:form>
</body>
</html>
