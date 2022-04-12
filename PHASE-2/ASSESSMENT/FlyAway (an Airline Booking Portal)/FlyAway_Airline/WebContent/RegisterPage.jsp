<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register/personaldetails</title>
</head>
<body>
	<form action="ReviewDetails.jsp" method="post">
		<div align=center>
			<table>
				<caption style="color: green; font-weight: bold;">REGISTRATION
					DETAILS</caption>
				<tr>
					<td>Full Name:</td>
					<td><input type="text" name="fname" id="fname"></td>
				</tr>
				<tr>
					<td>Address:</td>
					<td><input type="text" name="add" id="add"></td>
				</tr>
				<tr>
					<td>Age:</td>
					<td><input type="number" name="age" id="age"></td>
				</tr>
				<tr>
					<td>Mobile:</td>
					<td><input type="number" name="num" id="num"></td>
				</tr>
				<tr>
					<td>Emailid:</td>
					<td><input type="email" name="email" id="email"></td>
				</tr>
				<tr>
					<td>Identity</td>
					<td><select id="choose" name="choose">
							<option value="aadhar">AADHAR CARD</option>
							<option value="Voter Id">Voter ID</option>
							<option value="Driving license">Driving license</option>
							<option value="passport">PASSPORT</option>
					</select></td>
				<tr>
					<td>Country:</td>
					<td><input type="text" name="country" id="country"></td>
				</tr>
			</table>
			<a href=""><input type="submit" value="Review"></a>
		</div>
	</form>
</body>
</html>