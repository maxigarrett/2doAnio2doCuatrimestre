<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- Armar una página (utilizando el código CSS necesario para que sea sencilla de
entender) que contenga un formulario para carga de empleados con los siguientes
campos de ingreso: Nombre (text), apellido (text), edad (number), sexo (radio), email
(email), fecha de incorporación (date), porcentaje de bonificación (range), un
selector de color de legajo (color) y un botón de envío (submit). En la página
siguiente sólo mostrar la información recibida si el usuario tiene menos de 60 años
(si tiene mas de 60 sólo mostrar nombre, apellido y un letrero de jubilado). -->

	<form action="segundaPag.jsp" method="get">
		<label for="nombre">Nombre</label>
		<input type="text" id="nombre" name="name">
		<br>
		<label for="apellido">Apellido</label>
		<input type="text" id="apellido" name="surname">
		<br>
		<label for="edad">Edad</label>
		<input type="number" id="edad" name="age">
		<br>
		<label for="sexo">sexo</label>
		<input type="radio" name="sexo" checked value="hombre">Hombre
		<input type="radio" name="sexo" value="mujer">Mujer
		<br>
		<label for="e-mail">Email</label>
		<input type="email" id="e-mail" name="email">
		<br>
		<label for="fechas">Fecha de incorporacion</label>
		<input type="date" id="fechas" name="fecha">
		<br>
		<label for="bonidicacion">porcentaje de bonificacion</label>
		<input type="range" id="bonificacion" name="rango" min="0" max="100" step="5">
		<br>
		<br>
		<input type="submit" value="enviar">
		
	</form>
</body>
</html>