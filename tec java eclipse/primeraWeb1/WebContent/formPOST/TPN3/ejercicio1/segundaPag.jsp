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
		String nombre="";
		String apellido="";
		String dni="";
		String categoria="";
		String mensaje="";
		String horasTrabajadas="";
		double sueldo=0;
		int montoInicial=0;
		int cantidadDehoras=0;
		if(request.getParameter("nombre")!=null)
		{
			if(request.getParameter("nombre").equals(""))
			{
				nombre="vuelva a introducir el nombre";
			}
			else
			{
				nombre= request.getParameter("nombre");
			}	
		}
		else
		{
			mensaje="ERROR CON EL PARAMETRO NOMBRE";
		}
		//--------------------------------FIN NOMBRE-----------------------------------------------
		
		
		if(request.getParameter("apellido")!=null)
		{
			if(request.getParameter("apellido").equals(""))
			{
				apellido="VUelva a introducir apellido";
			}
			else
			{
				apellido=request.getParameter("apellido");
			}
		}
		else
		{
			mensaje="ERROR CON PARAMETRO APELLIDO";
		}
		//---------------------------FIN APELLIDO--------------------------------------------------------------------
		
		
		if(request.getParameter("DNI")!=null)
		{
			if(request.getParameter("DNI").equals(""))
			{
				dni="vuelva a introducir el DNI";
			}
			else
			{
				dni=request.getParameter("DNI");
			}
		}
		else
		{
			mensaje="ERROR EN PARAMETRO DNI";
		}
		//---------------------------FIN DNI--------------------------------------------------------------------
		
		
		if(request.getParameter("categoria")!=null)
		{
			if(request.getParameter("categoria").equals(""))
			{
				categoria="vuelvaa introducir la categoria";
			}
			else
			{
				categoria= request.getParameter("categoria");
			}
		}
		else
		{
			mensaje="ERROR EN PARAMETRO CATEGORIA";
			
		}
		//---------------------------FIN CATEGORIA--------------------------------------------------------------------
		if(request.getParameter("hstrabajadas")!=null)
		{
			if(request.getParameter("hstrabajadas").equals(""))
			{
				horasTrabajadas="Vuelva a introducir las horas trabajadas";
			}
			else
			{
				horasTrabajadas= request.getParameter("hstrabajadas");
			}
		}
		else
		{
			mensaje="ERROR EN EL PARAMETRO HORAS TRABAJADAS";
		}
		//---------------------------------------FIN HORAS TRABAJADAS-----------------------------------------
		
		
		
		if(categoria.equals("1"))
		{
			//cating
			 cantidadDehoras= Integer.parseInt(horasTrabajadas);
			montoInicial=10000;
			sueldo= montoInicial + (cantidadDehoras * 480);
			//out.print(sueldo);corroboramos de que calcule bien el sueldo
			//out.print("monto de 10mil"); cooroboramosde que ande el if
		}
		else if(categoria.equals("2"))
		{
			cantidadDehoras= Integer.parseInt(horasTrabajadas);
			montoInicial=15000;
			sueldo= montoInicial +(cantidadDehoras * 520);
			//out.print(sueldo);
		}
		else
		{
			cantidadDehoras= Integer.parseInt(horasTrabajadas);
			montoInicial=14500;
			sueldo= montoInicial +(cantidadDehoras * 650);
			
		}
		
	%>
	
	<h4>DNI: <%= dni %></h4>
	<h4>Categoria:<%=categoria %></h4>
	<h4>cantidad de Hs trabajadas: <%= horasTrabajadas %></h4>
	<h4>Sueldo Total: <%= sueldo %></h4>
	

</body>
</html>