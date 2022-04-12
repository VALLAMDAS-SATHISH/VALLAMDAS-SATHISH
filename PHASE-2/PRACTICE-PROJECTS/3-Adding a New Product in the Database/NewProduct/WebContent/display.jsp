<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details Entered</title>
</head>
<body>
	<h3>PRODUCT DETAILS</h3>
	<table border=1>
		<tr>
			<th>ID</th>
			<th>PRODUCT NAME</th>
			<th>PRODUCT COST</th>
			<th>QUANTITY</th>
		</tr>
		<tr>
			<td><%=request.getParameter("id")%></td>
			<td><%=request.getParameter("name")%></td>
			<td><%=request.getParameter("cost")%></td>
			<td><%=request.getParameter("quantity")%></td>
		</tr>
	</table>
</body>
</html>