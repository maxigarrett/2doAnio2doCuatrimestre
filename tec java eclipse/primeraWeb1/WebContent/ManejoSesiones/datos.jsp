<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="styles.css">
<title>Carga de datos</title>
</head>
<body>

	<%@ include file="sup.jsp" %>
	
	<% if (session.getAttribute("NombreUsuario") != null){ %>
	<div class="form-inicio">	
		<h1>Carga de datos de envío</h1>
		<form class="form-datos" action="cargaDatos.jsp" method="post">
		
				<input type="checkbox" name="gamer" value="gamer" id="gamer"  >
			<label for="gamer">gamer</label>
			
				<input type="checkbox" name="estandar" value="estandar" id="estandar">
			<label for="estandar">estandar</label>
				
				<input type="checkbox" name="nootebooks" value="nootebooks" id="nootebooks">
			<label for="nootebooks">nootebooks</label>


				<input type="checkbox" name="media" value="media" id="media">
			<label for="media">gama media</label>
			
			<input type="submit">
		
		</form>
	</div>
	
	<% } %>

</body>
</html>