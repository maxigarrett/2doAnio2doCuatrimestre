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
		String codigo= request.getParameter("cod");
	

	
	
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		
		java.sql.Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/bbddjava?serverTimezone=UTC", "root", "");
		
		Statement st= con.createStatement();
		
		st.executeUpdate("DELETE FROM usuarios_registrados WHERE idusuario="+ codigo +" ");
	
		
		response.sendRedirect("CrudUsuarios.jsp");
		
		
		
		
	}catch(SQLException e)
	{
		e.printStackTrace();
	}
	%>
</body>
</html>