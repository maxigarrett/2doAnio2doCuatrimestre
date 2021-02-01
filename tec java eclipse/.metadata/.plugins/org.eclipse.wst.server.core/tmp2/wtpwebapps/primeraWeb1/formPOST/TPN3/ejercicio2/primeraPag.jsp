<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
	<style>
	
	body
	{
	background-image: linear-gradient(purple,black);
	background-attachment: fixed;
	}
		.div-container
		{
			width: 50%;
			height: 400px;
			background-color: black;
			color: white;
			margin: auto;
		}
		
		.form-container 
		{	
			display: grid;
			/*align-content: flex-start;*/
			justify-content: space-around;
			align-content: start;
			width: 600px;
			
			
			
		}
		.form-container input
		{
			
			width: 300px;
		}
		
		.form-container , .form__label
		{
			margin-top: 60px;
		}
		.boton
		{
			margin-top: 40px;
			width:70px;
			height: 30px;
			background-color: blue;
			border: 1px solid;
		}
		
	</style>
</head>
<body>
<!-- Confeccionar un formulario de inicio de sesión que solo permita
ingresar a la combinación usuario:admin, contraseña:admin.
En caso de un ingreso correcto mostrar un div verde con el texto "Acceso
autorizado". En caso de un intento fallido se debe mostrar un div rojo con el
texto "Acceso Denegado" junto a un botón para regresar a la página anterior y
guardar en un archivo de texto los datos de ingreso (opcional: agregar la fecha
y hora de cada intento). -->

<div class="div-container">
	<form action="segundaPag.jsp" method="post" class="form-container">
		<label for="user" class="form__label">Usuario</label>
		<input type="text" id="user" name="usuario" class="form__input">
		<br>
		<label for="pass"class="form__label">Contraseña</label>
		<input type="password" id="pas" name="contraseña" class="form__input">
		<input type="submit" value="enviar" class="boton">
	</form>
</div>	
</body>
</html>