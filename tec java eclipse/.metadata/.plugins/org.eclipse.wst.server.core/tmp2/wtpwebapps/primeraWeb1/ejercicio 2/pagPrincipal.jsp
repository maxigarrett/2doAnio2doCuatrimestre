<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- 2-armar una pagina que contenga una caja de texto para preguntar un dni y un boton de envio. enlaza con jsp que contenga
 un vector con 5 datos precargados y muestre un mensaje de informando si el dni se encuentra o no cargado -->
 
 	<label>DNI</label>
 	<input type="text" id="DNI">
 	
 	<script type="text/javascript">
 		function enviar()
 		{
			var dni=document.getElementById("DNI").value;
			
			window.location.href="pagSecundaria.jsp?dni= " + dni; 
		}
 	</script>
 	<input type="submit" onclick="enviar()">
</body>
</html>