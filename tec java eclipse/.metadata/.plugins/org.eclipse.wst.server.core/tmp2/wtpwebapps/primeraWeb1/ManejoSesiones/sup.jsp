<style>
	a
	{
		text-decoration:none;
		color:#fff;
	}
	a:hover
	{
		color:black;
		border-bottom: 1px solid black;
	}
</style>
<html>

	<%
		String atr = (String) session.getAttribute("NombreUsuario");
	
		if(atr != null){
			%>
			<header>
				<nav>
					<div style="background-color: darkgray; padding: 1em;">
						<label>Bienvenido <%= atr %></label>
						
						<a href="datos.jsp">Cargar sleccion de PC</a>
						<a href="software.jsp">seleccion de software</a>
						<a href="adicionales.jsp">elementos adicionales</a>
						<a href="ticket.jsp">Ver ticket</a>
						<a href="cerrarS.jsp" style="color: red;">Cerrar Sesion</a>
					
					</div>
				</nav>
			</header>
			
			
			<%
		}
		else{
			%>
			<h1>Sesion no inciada</h1>
			<h3>Inicie sesion para continuar</h3>
			<a href="inicio.jsp">Iniciar sesion</a>
			
			<%
		}
	%>
</html>