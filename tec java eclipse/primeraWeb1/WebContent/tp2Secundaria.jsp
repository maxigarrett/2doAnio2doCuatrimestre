<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% String desicion= request.getParameter("pag2");
		if(desicion.equals("rojo"))
		{
			out.print("<h3>se eligio color </h3>" + desicion);
		}
		else if(desicion.equals("verde"))
		{
			out.print("<h3>se eligio color </h3>" + desicion);
		}
		else if(desicion.equals("azul"))
		{
			out.print("<h3>se eligio color </h3>" + desicion);
		}
	%>
</body>
</html>