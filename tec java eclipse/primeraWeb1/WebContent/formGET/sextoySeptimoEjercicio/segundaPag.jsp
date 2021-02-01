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
		String fecha="";
	String meses="";
	
		if(request.getParameter("fecha")!=null)
		{
			if(request.getParameter("fecha").equals(""))
			{
				fecha="no escogiste ninguna fecha, vuelve a escoger la fecha";
			}
			
			else
			{
				fecha= request.getParameter("fecha");
			}
			
		}
		
		
		
		String todaLaFecha[]= fecha.split("-");//dentro definimos el separador que divide el string q se muestra en la fecha
		String año= todaLaFecha[0];
		String mes= todaLaFecha[1];
		String dia= todaLaFecha[2];
		switch(mes)
		{
			case "01":
			{
				 meses="ENERO";
				
				break;
			}
			case "02":
			{
				 meses="FEBRERO";
				break;
			}
			case "03":
			{
				 meses="MARZO";
				break;
			}
			case "04":
			{
				 meses="ABRIL";
				break;
			}
			case "05":
			{
				 meses="MAYO";
				break;
			}
			case "06":
			{
				 meses="JUNIO";
				break;
			}
			case "07":
			{
				 meses="JULIO";
				break;
			}
			case "08":
			{
				 meses="AGOSTO";
				break;
			}
			case "09":
			{
				 meses="SEPTIEMBRE";
				break;
			}
			case "10":
			{
				 meses="OCTUBRE";
				break;
			}
			case "11":
			{
				 meses="NOVIEMBRE";
				break;
			}
			case "12":
			{
				 meses="DICIEMBRE";
				break;
			}
		}
	%>
	
	 <h1>Fecha: <%= fecha %></h1>
	 <h3>MES:<%= meses %></h3>
</body>
</html>