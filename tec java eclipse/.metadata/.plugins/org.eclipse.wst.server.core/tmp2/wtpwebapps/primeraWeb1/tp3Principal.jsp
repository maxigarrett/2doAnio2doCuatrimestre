<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>Ingrese su nombre</h3>
<input type="text" id="cajita">

<script type="text/javascript">

function enviar()
{
	var valor1=document.getElementById("cajita").value;//capturamos el id del input con value agarramos el valor
	//la funcion window.location.href= redirige a la pagina destinada
	window.location.href="tp3Secundario.jsp?nom= " + valor1; 
}
</script>

<button onclick="enviar()">enviar</button>
</body>
</html>