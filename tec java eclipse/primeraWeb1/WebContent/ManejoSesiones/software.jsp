<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="styles.css">
<title>Insert title here</title>
</head>
<body>
		<%@ include file="sup.jsp" %>
	
	<% if (session.getAttribute("NombreUsuario") != null){ %>
	<div class="form-inicio">
		<h1>Selecc�n de software</h1>
		
		<form class="form-datos" action="cargaDatos.jsp" method="post">
		
			<input type="checkbox" name="windows" value="windows" id="win" >
			<label for="win">windows</label>
			
			<input type="checkbox" name="linux" value="linux" id="linux">
			<label for="linux">linux</label>
			<input type="submit">
		
		</form>
	</div>
	
	<% } %>
</body>
</html>