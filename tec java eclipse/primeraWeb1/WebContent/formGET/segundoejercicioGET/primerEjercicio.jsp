<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- aramar una aplicacion web que pregunte la ciudad natal del usuario y despues de precionar el boton de envio muestre
	no se ah cargado ninguna ciudad o ustend nacio en...... segun corresponda -->
	<form action="bienvenido.jsp" method="get">
		
		<label for="city">ciudad natal</label>
		<input type="text" name="ciudad" id="city">
		
		<input type="submit" value="enviar">
	</form>
</body>
</html>