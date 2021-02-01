<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h1>Register form</h1>
<form action="<%=request.getContextPath() %>/register" method="post">

<table style="width: 80%">
<tr>
<td>FirstName</td>
<td><input type="text" name="firstName"/></td>
</tr>
<tr>
<td>LastName</td>
<td><input type="text" name="lastName"/></td>
</tr>
<tr>
<td>Address</td>
<td><input type="text" name="address"/></td>
</tr>
<tr>
<td>Contect</td>
<td><input type="text" name="contact"/></td>
</tr>

</table>
<input type="submit" value="submit"/>

</form>

</div>
</body>
</html>
