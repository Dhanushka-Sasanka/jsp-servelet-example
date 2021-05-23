<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Build In Objects Example</title>
</head>
<body>

	<h2 style="color: Green">01. JSP Build In Objects Example</h2>

	<p>Request Object</p>

	Request User Agent :<%=request.getHeader("User-Agent") %>
	
	<br/><br/>

	Request User Language :<%=request.getLocale() %>

</body>
</html>