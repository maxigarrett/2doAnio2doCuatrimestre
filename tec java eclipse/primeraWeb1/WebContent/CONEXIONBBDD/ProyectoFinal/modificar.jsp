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
	<form action="" method="post">
			<label>Nombre</label>
			<input type="text" name="nombre">
			<br>
			<label>Apellido</label>
			<input type="text" name="apellido">
			<br>
			<label>email</label>
			<input type="text" name="email">
			<br>
			<label>Usuario</label>
			<input type="text" name="usuario">
			<br>
			<label>Contraseña</label>
			<input type="text" name="contraseña">
			<br>
			
			<input type="submit" value="editar">
		</form>
		
	<%
	if(request.getParameter("editar")!=null)
	{	
		String nombre= request.getParameter("nombre");
		String apellido= request.getParameter("apellido");	
		String email= request.getParameter("email");
		String usuario= request.getParameter("usuario");
		String contraseña= request.getParameter("contraseña");
	
	Class.forName("com.mysql.jdbc.Driver");
	
	java.sql.Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/bbddjava?serverTimezone=UTC", "root", "");
	
	Statement st= con.createStatement();
	
	st.executeUpdate("UPDATE usuarios_registrados SET nombre='"+ nombre +"',");
	}
	
	response.sendRedirect("CrudUsuarios.jsp");
	%>
</body>
</html>