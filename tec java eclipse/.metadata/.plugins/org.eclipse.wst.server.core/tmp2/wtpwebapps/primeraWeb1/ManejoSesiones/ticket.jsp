<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tiket</title>
</head>
<body>

	<%@ include file="sup.jsp" %>
	<h2>Ticket con datos</h2>
	
	<%
		String nombre = (String) session.getAttribute("NombreUsuario");
		String gamer = (String) session.getAttribute("pcgamer");
		String estandar = (String) session.getAttribute("pcestandar");
		String nootebooks = (String) session.getAttribute("pcnootebooks");
		String media = (String) session.getAttribute("pcmedia");
		
		//SOFTWARE
		String windows = (String) session.getAttribute("pcwindows");
		String linux = (String) session.getAttribute("pclinux");
		
		//COMPONENETES ADICIONALES
		String procesadori5 = (String) session.getAttribute("pci5");
		String procesadori6 = (String) session.getAttribute("pci6");
		String gpu = (String) session.getAttribute("pcgpu");
		
		out.print("<p>PC QUE ELEGISTE</p>");
		if (nombre != null){
			out.print("<p>Nombre: "+nombre+ "</p>");
		}
		
		if (gamer != null){
			out.print("<p>pc: "+gamer+ "</p>");
		}
		if (estandar != null){
			out.print("<p>pc: "+estandar+ "</p>");
		}
		if (nootebooks != null){
			out.print("<p>pc: "+nootebooks+ "</p>");
		}
		if (media != null){
			out.print("<p>pc: "+media+ "</p>");
		}
		
		
		//partes software
		out.print("<br>");
		out.print("<p>SOFTWARE</p>");
		if (windows != null){
			out.print("<p>softaware de PC: "+windows+ "</p>");
		}
		if (linux != null){
			out.print("<p>software de PC:  "+linux+ " </p>");
		}
		
		
		
		//componenetes adicionales
		out.print("<br>");
		out.print("<p>COMPONENETES ADICIONALES</p>");
		if (procesadori5 != null){
			out.print("<p>componenetes adicionales: "+procesadori5+ "</p>");
		}
		if (procesadori6 != null){
			out.print("<p>componenetes adicionales:  "+procesadori6+ " </p>");
		}
		if (gpu != null){
			out.print("<p>componenetes adicionales:  "+gpu+ " </p>");
		}
		
		
		
		if (nombre != null){
			%>
				<a style="background-color: red;padding:5px;border-radius: 2px;" href="guardarArchivo.jsp">Guardar en txt</a>
			<% 
		}
	%>
	
	

</body>
</html>