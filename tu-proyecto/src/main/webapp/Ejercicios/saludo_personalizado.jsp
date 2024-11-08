<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Saludo Personalizado</title>
</head>
<body>
	<h1>Saludo Personalizado</h1>
	<% 
		String nombre = request.getParameter("nombre");
		String apellidos = request.getParameter("apellidos");
	%>
	<h1>Bienvenido <%= nombre %> <%= apellidos %></h1>
</body>
</html>