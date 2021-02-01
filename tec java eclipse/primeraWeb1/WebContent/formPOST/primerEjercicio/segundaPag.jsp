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
		if(request.getParameter("contraseña")!=null)
		{
			//en caso de que el usuario y contraseña sean las que dicen dentro del equals mostrara un mensaje
			if(request.getParameter("usuario").equals("user123") && request.getParameter("contraseña").equals("chivilcoy"))
			{
				out.print("<h2 style=\" color:green;\">"+ "acceso autorizado" + "</h2>");
			}
			//en caso contrario
			else
			{
				out.print("<h2 style=\" color:orange;\">"+ "error no se a ingresado parametro" + "</h2>");
			}
		}
		
	//algun tipo de error como que no tomara esta pagina el parametro del input y no exista entrará en este else
	else
	{
		out.print("acceso denegado");
	}
	%>
</body>
</html>