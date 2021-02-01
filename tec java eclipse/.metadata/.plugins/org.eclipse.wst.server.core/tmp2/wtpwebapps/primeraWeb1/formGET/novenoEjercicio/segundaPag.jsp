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
		int año=0;
		String nombre="";
		String apellido="";
		String edad="";
		String genero="";
		String email="";
		String fecha="";
		String rango="";
		String mensaje="";
		int x=0;
		if(request.getParameter("age")!=null)
		{
			año=Integer.parseInt(request.getParameter("age"));
			if(año >=60)
			{
				mensaje="MENSAJE";
				//mostramos solo el nombre y apellido
				if(request.getParameter("name")!=null)
				{
					nombre=request.getParameter("name");
				}
				//mostramos el apellido
				if(request.getParameter("surname")!=null)
				{
					apellido=request.getParameter("surname");
				}
			}
			else
			{
				x=1;
			}
		}
		if(x==1)
		{
			//mostramos name
			if(request.getParameter("name")!=null)
			{
				nombre=request.getParameter("name");
			}
			//surname
			if(request.getParameter("surname")!=null)
			{
				apellido=request.getParameter("surname");
			}
			
			//age
			if(request.getParameter("age")!=null)
			{
				edad=request.getParameter("age");
			}
			
			//sexo
			if(request.getParameter("sexo")!=null)
			{
				genero=request.getParameter("sexo");
			}
			//email
			if(request.getParameter("email")!=null)
			{
				email=request.getParameter("email");
			}
			//fecha
			if(request.getParameter("fecha")!=null)
			{
				fecha=request.getParameter("fecha");
			}
			
			//rango
			if(request.getParameter("rango")!=null)
			{
				rango=request.getParameter("rango");
			}
			
		}
		
		
	%>
	<!-- en caso de ser mayor a 60 -->
	<h1><%=mensaje %></h1>
	<h3><%=nombre %></h3>
	<h3><%=apellido %></h3>
	<!-- de ser menor a 60 -->
	<h3><%=nombre %></h3>
	<h3><%=apellido %></h3>
	<h3><%=edad %></h3>
	<h3><%=genero %></h3>
	<h3><%=email %></h3>
	<h3><%=fecha %></h3>
	<h3><%=rango %></h3>
</body>
</html>