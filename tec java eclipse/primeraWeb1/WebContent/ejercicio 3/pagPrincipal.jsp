<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.FileWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!--  3- perdirle al usuario patente,color y modelo y a�adir al finalde un archivo de texto llamado "patente.txt"
(en modo append)
 -->
 <label for="patente">Patente</label>
 <input type="text" id="patente">
 
  <label for="color">Color</label>
 <input type="text" id="color">
 
  <label for="modelo">modelo</label>
 <input type="text" id="modelo">
 
 <script type="text/javascript">
 	function enviar()
 	{
 		var patente=document.getElementById("patente").value;
 		var color=document.getElementById("color").value;
 		var modelo=document.getElementById("modelo").value;
 		
 		window.location.href="pagPrincipal.jsp?pat=" + patente+ "&col=" + color + "&mod="+ modelo ;
 	}
 </script>
 <input type="submit" onclick="enviar()">
 
 <% 
 	/*guardamos en variables los valores de los parametros que capturamos*/
 	
 	String patente=request.getParameter("pat");
 	String color=request.getParameter("col");
 	String modelo=request.getParameter("mod");
 
 	try
 	{
 		FileWriter archivo=new FileWriter("C:/segundo a�o segundo cuatrimestre/tec java eclipse/tpParametrosJsp.txt");
 	 	PrintWriter escrito=new PrintWriter(archivo);
 	 	
 	 	escrito.append("Patente: " + patente + " Color:"+ color+ " Modelo: " + modelo );
 	 	
 	 	System.out.println("se escribio en el archivo correctamente");
 	 	escrito.close();
 	}
 	catch(IOException e)
 	{
 		System.out.println("hubo un error al escribir el archivo");
 		e.printStackTrace();
 	}
 	
 %>
	
 
</body>
</html>