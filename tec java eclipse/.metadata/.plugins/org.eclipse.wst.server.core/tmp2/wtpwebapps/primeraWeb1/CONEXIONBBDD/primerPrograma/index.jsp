<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.io.IOException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="com.mysql.jdbc.Driver"%>
<%@page import="com.sun.xml.internal.bind.v2.schemagen.xmlschema.Import"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>contenido eclipse mysql</title>
</head>
<body>
	
	<%
	
	try
	{
		//con esto podemos conectarnos a la abase de datos
		Class.forName("com.mysql.jdbc.Driver");
			
		//almacenamos en una variable de tipo conexion 	java.sql.Connection  la conexxion
		java.sql.Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/bbddjava?serverTimezone=UTC", "root", "");
			
		
		Statement st=con.createStatement();
		
		//obtenemos la consulta
		//paso 2 crear un objeto Statement para posteriormente poder ejecutar una consulta SQL si 
			//vamos a la API  de java la interfaz Connection(ya tenemos creado un objeto de este tipo)
			//esta interfaz tiene un metodo que es createStatement() lo que hace es crear un objeto de
			//tipo Statement para enviar consultas SQL a la base de datos
		ResultSet tabla= st.executeQuery("SELECT * FROM posteos");
		
		while(tabla.next())
		{
			out.print("<p>"+ tabla.getString("id") + " Mail" + tabla.getString("mail")+ "<p>");
		}
		//con.close();
	}catch(SQLException e)
	{
		
		System.out.println(e.toString());
		
		e.printStackTrace();
	}
	
	//para insertar actualiza o borrar registro se usa la variable statement: st.executeUpdate(sentencia)
	//si solo queremos mostrar utilizamos el resulset y executeQuery(sentencia)
		

	   
	%>
	
	<h1>jspdhif</h1>
</body>
</html>