<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Spring MVC - Employee</title>
</head>
<body>
	<h2>Employee Data</h2>

	<table>
		
		<tr style="height:75px">
			<td>Selected Designation - </td>
			<td>${employee.designation}</td>
		</tr>
		
		<tr style="height:75px">
			<td>Selected Department - </td>
			<td>${employee.department}</td>
		</tr>
		
		<tr style="height:75px">
			<td>Selected Hobbies - </td>
			<td>
				<c:forEach var="hobby" items="${employee.hobbies}">
					${hobby} <br />
				</c:forEach>
			</td>
		</tr>

		

	</table>


</body>
</html>