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
		String email="";
		String rango="";
		String color="";
		//---------------------email------------------
		if(request.getParameter("email")!=null)
		{
			if(request.getParameter("email").equals(""))
			{
				email="no colocaste el email";
			}
			else
			{
				email=request.getParameter("email");
			}
		}
		//------------------------------------------------------
		
		//---------------rango----------------------------------
		if(request.getParameter("rango")!=null)
		{
			if(request.getParameter("email").equals(""))
			{
				rango="escoge un rango";
			}
			else
			{
				rango=request.getParameter("rango");
			}
		}
		//--------------------------------------------------------------
		
		//----------------------------color--------------------------
		if(request.getParameter("color")!=null)
		{
			if(request.getParameter("color").equals(""))
			{
				color="escoge un color";
			}
			else
			{
				color=request.getParameter("color");
			}
		}
	%>
	
	<h5>Email: <%=email %></h5>
	<h5>Rango: <%=rango %></h5>
	<h5>Color: <%=color %></h5>
	
</body>
</html>