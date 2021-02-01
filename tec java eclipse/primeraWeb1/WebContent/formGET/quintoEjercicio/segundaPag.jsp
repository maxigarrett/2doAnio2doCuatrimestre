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
  	String Apellido="";
  	String Color;
  	if(request.getParameter("apellido")!=null)
  	{
  		if(request.getParameter("apellido").equals(""))
  		{
  			Apellido="no ingresate nada";
  		}
  		else
  		{
  			Apellido=request.getParameter("apellido");
  		}	
  	}
  	
  	  Color=request.getParameter("eleccion");
  %>
  
  <h1 style="color: <%=Color %>" >apellido: <%=Apellido%></h1>
  
</body>
</html>