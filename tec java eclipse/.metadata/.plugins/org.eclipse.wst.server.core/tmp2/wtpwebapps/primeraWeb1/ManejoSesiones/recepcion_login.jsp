<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



	<%
		String nombre = request.getParameter("n");
		String pass = request.getParameter("p");
	
		if(nombre != null && pass != null){
			
			if( nombre.equalsIgnoreCase("juan") && pass.equals("1234") || nombre.equalsIgnoreCase("ana") && pass.equals("abcd") ){
				session.setMaxInactiveInterval(3600);
				session.setAttribute("NombreUsuario", nombre);
				%>
				
				<h1 style="color: green;">Inicio exitoso</h1>
				<a href="datos.jsp">Cargar datos.</a>
				
				
				<%
			}
			else{
				out.print("<h1 style='color: red'>Nombre de usuario o contraseņas incorrectos</h1>");
				response.sendRedirect("inicio.jsp");
			}
			
			
		}
		else{
			out.print("Parametros incorrectos");
		}
	
	
	%>

</body>
</html>