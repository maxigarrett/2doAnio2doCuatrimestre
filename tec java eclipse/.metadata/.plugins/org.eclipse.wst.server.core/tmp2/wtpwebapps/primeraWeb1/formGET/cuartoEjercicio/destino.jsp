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
		String edad="";
		//idiomas
		String Espa�ol="";
		String Ingles="";
		String Frances="";
		
		
		if(request.getParameter("nombre")!=null)
		{
			nombre= request.getParameter("nombre");
		}
		
		if(request.getParameter("edad")!=null)
		{
			edad= request.getParameter("edad");
		}
		
		
		
		//if(request.getParameter("espa�ol")!=null)
	//	{
			 Espa�ol=request.getParameter("espa�ol");		
			
		//}
		
		
		if(request.getParameter("ingles")!=null)
		{
			Ingles=request.getParameter("ingles");
		}
		if(request.getParameter("frances")!=null)
		{
			Frances=request.getParameter("frances");
		}
		
		

	%>
	
	<h3>Nombre: <%= nombre %>  </h3>  
	<h3>Edad: <%= edad %>  </h3>  
	<h3>Idiomas que habla: <%= Espa�ol %>  </h3>  
</body>
</html>