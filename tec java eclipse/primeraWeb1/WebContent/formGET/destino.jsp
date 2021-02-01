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
		String variable;
	//no entrará en el if porque aunque no aya valor dentro del parametro si existe un parametro
		if(request.getParameter("nombre")==null)
		{
			variable="valor no ingresado";
		}
		else
		{
			 variable=request.getParameter("nombre");
			
		}
	 %>
	<h3>Hola <%= variable%> </h3>
	
</body>
</html>