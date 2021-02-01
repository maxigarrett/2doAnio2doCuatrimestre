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
		color: white;
	}
	.div-container
	{
		width: 50%;
		background-color: #333;
		margin-left:auto;
		margin-right: auto;
	}
	.formulario
	{
		display: flex;
		flex-direction:column;
		align-items: center;
		
	}
	.formulario input
	{
		max-width: 30vw;
		background-color: transparent;
		border: none;
		border-bottom: 1px solid white;
		color:inherit;
		
	}
	.conteiner__botoom , .boton
	{
		padding: 1rem;
		font-size: 2rem;
		background-color: blue;
		border-bottom: none;
	}
</style>
</head>
<body>
<!-- Realizar una aplicación web que calcule el sueldo de un empleado
solicitando al usuario los siguientes datos:
• Nombre y apellido
• DNI
• Categoría de empleado (1 al 3)
• Cantidad de horas trabajadas.
Se debe calcular el sueldo teniendo en cuenta las siguientes directivas:
◦ Consta de un monto básico propio de cada categoría sumado al producto de
la cantidad de horas trabajadas y el valor hora de la categoría.
[ Sueldo = básico(cat) + cant_horas * Valor-Hora(cat) ]
◦ La categoría 1 tiene un básico de $10.000 mas un valor-hora de $480.
◦ La categoría 2 tiene un básico de $15.000 mas un valor-hora de $520.
◦ La categoría 3 tiene un básico de $14.500 mas un valor-hora de $650.
Mostrarle al usuario un letrero que incluya DNI, categoría, cantidad de horas
trabajadas y el sueldo total calculado. -->
	<div class="div-container">
	<form action="segundaPag.jsp" method="post" class="formulario">
	
		<label for="name">Nombre:</label>
		<input type="text" id="name" name="nombre">
		<br>
		<label for="surname">Apellido:</label>
		<input type="text" id="surname" name="apellido">
		<br>
		<label for="dni">DNI:</label>
		<input type="text" id="dni" name="DNI">
		<br>
		<label for="cat">Categoria Empleado:</label>
		<input type="range" id="cat" name="categoria" min="1" max="3">
		<br>
		<label for="hs">Hs. Trabajadas:</label>
		<input type="number" id="hs" name="hstrabajadas">
		<br>
		<div class="conteiner__botoom">
			<input type="submit" value="enviar" class="boton">
		</div>
	</form>
	</div>
</body>
</html>

	