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
		String arrayDni[]=new  String[3];
		
		arrayDni[0]="123";
		arrayDni[1]="234";
		arrayDni[2]="456";
		int x=0;
		String miDNI=request.getParameter("dni");
		
		for(int i=0; i<arrayDni.length;i++)
		{
			if(miDNI.equals(arrayDni[i])==miDNI.equals(arrayDni[i]))
			{
				x=2;
			}
			else
			{
				x=1;
			}
		}
		if(x==1)
		{
			out.print("dni no encontrado");
		}
		else
		{
			out.print("se encontro coincidencia con el DNI: " + miDNI);
		}
	%>
</body>
</html>