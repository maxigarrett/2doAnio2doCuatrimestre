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
		String ciudad;
		if(request.getParameter("ciudad")!=null )//verifico si existe un parametro llamado ciudad
		{
			if(request.getParameter("ciudad").equals(""))//verifico si ciudad es una cadena vacia
			{
				ciudad="no se cargo ninguna ciudad";
			}
			else
			{
				
				out.print("<h3> su ciudad natal es:" +request.getParameter("nombre")+ "</h3>"  );
				
			}
			
		}
		else
		{
			ciudad="error";
		}
	%>
	
	
</body>
</html>