<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- armar una pagina que permita ingresar el apellido y 3 opciones de colores(rojo,verde,azul). en la pagina siguiente
	mostrar el apellido en el color seleccionado-->
	
	<form action="segundaPag.jsp" method="get">
		<label for="lbapellido"></label>
		<input type="text" id="lbapellido" name="apellido">
		 <br>
		 <br>
		<input type="radio" name="eleccion" value="red"> red
		<input type="radio" name="eleccion" value="green">green
		<input type="radio" name="eleccion" value="blue"> blue 
		<br>
		 <br>
		 <input type="submit" value="enviar">
		
	</form>
</body>
</html>