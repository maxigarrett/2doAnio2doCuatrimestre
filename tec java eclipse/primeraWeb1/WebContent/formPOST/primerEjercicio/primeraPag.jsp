<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
	<style>
	
	
		.form1
		{
		display: flex;
		flex-direction:column;
		align-items: center;
		background-color: #333;
		border-radius: 1rem;
		padding: 3px;
		width: 70%;
		color:white;
		margin-left: 10px;
		
		}
		.form1 input
		{
			width:50%;
		}
	</style>
<body>

<!-- LOS POST SON MAS SEGUROS Q LOS GET -->

<!-- realizar un formulario que muestre 2 campos de entrada para usuario y contraña y dos botones (reset y submit).
al enviar el formulario debe figurar accese autorizado solo a la siguiente combinacion usuariio=user1123, contraseña=chivilcoy.
 caso constrario mostrar un letrero de acceso denegado en las letras -->
 
 <div class="container">
	<form action="segundaPag.jsp" method="post" class="form1">
		<label for="user">USUARIO</label>
	 	<input type="text" id="user" name="usuario">
	 	<br>
	 	<label for="pass">CONTRASEÑA</label>
	 	<input type="password" id="pass" name="contraseña">
	 	<br>
	 	<input type="submit" value="enviar">
	</form>
</div>
</body>
</html>