<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.SQLException"%>
<%@page import="jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<table border="1">
		
		<thead>
			<tr>
				<th  colspan=6>AGREGAR REGISTRO</th>
				<th><a href="registro.jsp"><button>AGREGAR REGISTRO</button></a></th>
			</tr>
			<tr>
				<th>id</th>
				<th>Nombre</th>
				<th>Apellido</th>
				<th>Email</th>
				<th>Usuario</th>
				<th>Contraseña</th>
				
			</tr>
		
		</thead>
	
	<%
	
		
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			
			java.sql.Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/bbddjava?serverTimezone=UTC", "root", "");
			
			Statement st= con.createStatement();
			
			ResultSet rs= st.executeQuery("SELECT * FROM usuarios_registrados");
			
			while(rs.next())
			{%>
				
				<tr>
					<td><%=rs.getString("idusuario") %></td>
					<td><%=rs.getString("nombre") %></td>
					<td><%=rs.getString("apellido") %></td>
					<td><%=rs.getString("email") %></td>
					<td><%=rs.getString("usuario") %></td>
					<td><%=rs.getString("contraseña") %></td>
					<td><a href="elimina.jsp?cod=<%=rs.getString("idusuario") %>"><button>ELIMINAR</button></a>
						<a href="modificar.jsp"><button>MODIFICAR</button></a>
					</td>
				</tr>
				
				
			<% }
			
		}catch(SQLException e)
		{
			e.printStackTrace();
		}
	%>
	</table>
</body>
</html>