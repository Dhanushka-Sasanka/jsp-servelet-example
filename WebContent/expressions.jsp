<%@page import="jdk.nashorn.api.tree.ForInLoopTree"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Expressions</title>
</head>
<body>

	<h2 style="color: Green">01. JSP Expressions Example</h2>

	<p>
		The Server Time is
		<%=new Date()%></p>


	<p>
		The Server Time is
		<%=new String("Hello Dhanushka.").toUpperCase()%></p>


	<p>
		The Age is
		<%=10 + 15%></p>


	<p>
		The Age is
		<%=10 + 15%></p>
	<hr>


	<h2 style="color: Green">02. JSP Scriptlet Example</h2>

	<p>This is coming From Java For Loop</p>

	<%
	for (int i = 0; i < 5; i++) {
		out.println("<br/>Step ==>" + i);
	}
	%>

	<hr>

	<h2 style="color: Green">03. JSP Declarations Example</h2>
	<p>this section means we can create <b>variables or methods</b>  inside the
		JSP</p>
	
	
	<%! public String getMyNameToUpperCase(String name) {
		return name.toUpperCase();
	} %>
	
	<%= getMyNameToUpperCase("dhanushka sasanka") %>
	
	
</body>
</html>