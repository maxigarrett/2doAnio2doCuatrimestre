<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- Permitirle al usuario ingresar su mail y su fecha de nacimiento (input type="date") y
mostrarla en la página siguiente (en el formato en el que la utiliza HTML: AAAA-MMDD) 

Utilizando la función split de las variables de tipo String y una estructura switch
mostrar el nombre del mes ingresado en el ejercicio anterior.-->

	<form action="segundaPag.jsp" method="get">
		<label for="e-mail">Email</label>
		<input type="email" id="e-mail" requerid>
		<br>
		<br>
		<label for="fecha">Fecha</label>
		<input type="date" id="fecha" name="fecha">
		
		<input type="submit">
	</form>

</body>
</html>