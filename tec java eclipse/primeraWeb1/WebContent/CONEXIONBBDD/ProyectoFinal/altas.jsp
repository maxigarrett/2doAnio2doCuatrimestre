<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.SQLException"%>
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
			String nombre= request.getParameter("nombre");
			String apellido= request.getParameter("apellido");	
			String email= request.getParameter("email");
			String usuario= request.getParameter("usuario");
			String contrase�a= request.getParameter("contrase�a");
		
			
			try
			{
				Class.forName("com.mysql.jdbc.Driver");
				
				java.sql.Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/bbddjava?serverTimezone=UTC", "root", "");
				
				Statement st= con.createStatement();
				
				st.executeUpdate("INSERT INTO usuarios_registrados (nombre,apellido,email,usuario,contrase�a) VALUES('"+ nombre +"', '"+ apellido +"','"+ email +"','"+ usuario +"','"+ contrase�a +"')");
				
				
				response.sendRedirect("CrudUsuarios.jsp");
				
			}catch(SQLException e)
			{
				e.printStackTrace();
			}
			
			
			
		%>
</body>
</html>