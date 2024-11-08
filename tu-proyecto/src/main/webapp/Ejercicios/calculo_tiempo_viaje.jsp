<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tiempo de Viaje</title>
</head>
<body>
	<h1>Cálculo del tiempo de viaje</h1>
	<% 
		float distancia = request.getParameter("distancia");
		float velocidad = request.getParameter("velocidad");
		
		float duracion = distancia/velocidad;
	%>
	<h1>El viaje durará <%= duracion %> horas</h1>
</body>
</html>