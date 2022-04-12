<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<form action="Dummy.jsp" method="post">
	<body>
		<table>
			<tr>
				<td>Full Name:</td>
				<td><%=request.getParameter("fname")%></td>
			</tr>
			<tr>
				<td>Address:</td>
				<td><%=request.getParameter("add")%></td>
			</tr>
			<tr>
				<td>Age:</td>
				<td><%=request.getParameter("age")%></td>
			</tr>
			<tr>
				<td>Mobile:</td>
				<td><%=request.getParameter("num")%></td>
			</tr>
			<tr>
				<td>Emailid:</td>
				<td><%=request.getParameter("email")%></td>
			</tr>
			<tr>
				<td>Identity:</td>
				<td><%=request.getParameter("choose")%></td>
			</tr>
			<tr>
				<td>Country:</td>
				<td><%=request.getParameter("country")%></td>
			</tr>

		</table>
		<input type=submit value=Payment />
</form>
</body>
</html>