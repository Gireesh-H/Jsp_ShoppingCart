<%@page import="com.giri.jsp.connection.DbCon"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome to Shopping Cart</title>
<%@ include file="includes/head.jsp"%>
</head>
<body>
	<%@ include file="includes/navbar.jsp"%>
	
	<% out.print(DbCon.getConnection()); %>

	<%@ include file="includes/footer.jsp"%>
</body>
</html>