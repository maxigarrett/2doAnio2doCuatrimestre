<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.FileWriter"%>
<%@page import="java.io.IOException"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
	<style>
		.div-boton
		{	
			background-color: blue;
			
			width: 80px;
			
			
		}
		.div-boton, a
		{
			padding: 10px;
			color: white;
			text-decoration: none;
			text-align: center;
			
		}
		.div-boton:hover
		{
			
			border: 1px solid blue;
			background-color: transparent;
			
			
		}
		.div-boton, a:hover
		{
			color:blue;
		}
	</style>
</head>
<body>
	
	<%
		String usuario="";
	String usuario2="";
		
	String caputuraUsuario="";
	String capturaContraseña="";
		if(request.getParameter("contraseña")!=null && request.getParameter("usuario")!=null)
		{
			if(request.getParameter("contraseña").equals("admin") || request.getParameter("usuario").equals("admin"))
			{
				usuario="ACCESO AUTORIZADO";
			}
			
			else if(!request.getParameter("contraseña").equals("admin") || !request.getParameter("usuario").equals("admin"))
			{
				usuario2="DENEGADO";
				caputuraUsuario=request.getParameter("usuario");
				capturaContraseña= request.getParameter("contraseña");
				FileWriter archivo= new FileWriter("C:/segundo año segundo cuatrimestre/tec java eclipse/archivo.txt");
				PrintWriter escribir= new PrintWriter(archivo);
				
				escribir.append("Usuario: " + caputuraUsuario + " Contraseña: " + capturaContraseña + " fallidas");
				
				escribir.close();
			}
		}
		
	%>
	
	<div style="color:green;"><%=usuario %></div>
	
	<div style="color:red;"><%=usuario2 %></div>
	<br>
	<div class="div-boton">
		<a href="primeraPag.jsp">HOME</a>
	</div>
</body>
</html>