<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.FileWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%@ include file="sup.jsp" %>

	<%
		String nombre = (String) session.getAttribute("NombreUsuario");
		String gamer = (String) session.getAttribute("pcgamer");
		String estandar = (String) session.getAttribute("pcestandar");
		String nootebooks = (String) session.getAttribute("pcnootebooks");
		String media = (String) session.getAttribute("pcmedia");
		
		//SOFTWARE
		String windows = (String) session.getAttribute("pcwindows");
		String linux = (String) session.getAttribute("pclinux");
		
		//COMPONENETES ADICIONALES
		String procesadori5 = (String) session.getAttribute("pci5");
		String procesadori6 = (String) session.getAttribute("pci6");
		String gpu = (String) session.getAttribute("pcgpu");
		
		if( nombre != null){
			
			try{
				FileWriter archivo = new FileWriter("C:\\Users\\usuario\\Desktop\\pc.txt");
				
				PrintWriter escritor = new PrintWriter(archivo);
				
				//si hay algo que el usuario no eligio que leena la variable con cadena de txt vacia
				if(gamer == null) gamer="";
				if(estandar == null) estandar="";
				if(nootebooks == null) nootebooks="";
				if(media == null) media="";
				
				//software
				if(windows == null) windows="";
				if(linux == null) linux="";
				
				//adicionales
				if(procesadori5 == null) procesadori5="";
				if(procesadori6 == null) procesadori6="";
				if(gpu == null) gpu="";
				escritor.println("- - - - USUARIO  - - - ");
				escritor.println("Nombre: "+ nombre);
					
				escritor.println("\n");
				
				escritor.println(" - - - -TIPO DE PC QUE COMPR� - - - - ");
				escritor.println(gamer);
				escritor.println(estandar);
				escritor.println(nootebooks);
				escritor.println(media);
				
				escritor.println("\n");
				
				escritor.println(" - - - -SOFTWARE DE LA/LAS PC - - - - ");
				escritor.println(windows);
				escritor.println(linux);

				escritor.println("\n");
				
				escritor.println(" - - - -COMPONENETES ADICIONALES - - - - ");
				escritor.println(procesadori5);
				escritor.println(procesadori6);
				escritor.println(gpu);
				
				
				
				escritor.close();
				out.print("el txt se genero correctamente en: "
						+ System.getProperty("user.dir"));
				archivo.close();
			}
			catch (Exception e){
				out.print("Error al generar txt" + e.toString());
			}
			
		}
	
	
	%>
	
</body>
</html>