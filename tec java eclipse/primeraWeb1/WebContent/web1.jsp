<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- ejersicio armar un JSP con un scriptlet que contenga tres variables: vehiculo,color,
 y año_modelo. Mostrar en el html encabezado h3 utlizando la etiqueta de expresion
  
  ejersicio2 mostrar en un JSP los numeros del 20 al 30 en diferentes parrafos
  
  ejersicio cargar 4 ciudades en un vector y mostrarlas en encabezado h2 de color rojo-->
  
  <!--  -->
<% String cadena="hola mundo"; out.print(""); %>
	<h1><%=cadena %></h1>
<%String vehiculo="FORD";
String color="ROJO";
int año_modelo=2006;%>
<h3><%=vehiculo %></h3>
<h3><%=color %></h3>
<h3><%=año_modelo %></h3>

<%for(int i=20;i<=30;i++)
{
	out.print("<p style=color:red>" + i +"</p>");
} %>



<% ArrayList<String> listita=new ArrayList<String>(); %>

</body>
</html>