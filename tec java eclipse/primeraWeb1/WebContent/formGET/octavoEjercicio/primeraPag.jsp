<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- Armar una página que permita ingresar un email (type="email"), el porcentaje de
asistencias (type="range") y el color del usuario (type="color"). al presionar el
botón de envío de formulario (type="submit") mostrar el valor de cada dato ingresado
(opcional: mostrar la tipografía con el color seleccionado). -->

	<form action="segundaPag.jsp" method="get">
		<label for="e-mail">EMAIL</label>
		<input type="email" id="e-mail" name="email" >
		<br>
		<label for="asistencias">ASISTENCIAS</label>
		<input type="range" id="asistencias" min="0" max="100" step="5" name="rango">
		<br>
		<label for="colores">elija un color</label>
		<input type="color" id="colores" name="color">
		<br>
		<br>
		
		<input type="submit" value="enviar">
	</form>
</body>
</html>