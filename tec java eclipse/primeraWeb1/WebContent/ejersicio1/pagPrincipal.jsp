<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <!--
 1- desde "pag1" permitir al usuario ingresar nombre,mail y edad y mostrar un boton de envio.en la segunda pagina mostrar
 toda la informacion de encabezado (j1 h6) diferentes....
 

 
 4- desarrollar un sitio con un campo de texto(num�rico), para ingresar la edad. al precionar un boton de envio, se debe
 calcular el a�o de nacimiento del usuario.  -->
 <h1>FORMULARIO</h1>
 <div class="div-container">
 	<form action="" class="form">
 		<div class="form__div">
 		
 		    <div class="form__datos">
 		      <label for="name">Name</label>
 			  <input type="text" id="name">
 		    </div>
 			
 			<div class="form__datos">
 		      <label for="e-mail">Email</label>
 			  <input type="text" id="e-mail">
 		    </div>
 		    
 		    <div class="form__datos">
 		      <label for="edad">Age</label>
 			  <input type="text" id="edad">
 		    </div>
 		</div>	
 		
 	</form>
 	
 </div>
 
 <script type="text/javascript">
 
 	function enviar()
 	{
 		var Nombre= document.getElementById("name").value;////capturamos el id del input con value agarramos el valor
 		
 		
 		var Edad=document.getElementById("edad").value;
 		
 		var Email=document.getElementById("e-mail").value;
 		//la funcion window.location.href= redirige a la pagina destinada
 		window.location.href=("paginaSecundaria.jsp?nom=" +Nombre +"&ed="+Edad+ "&ema="+Email);
 		
 	}
 </script>
 
 <input type="submit" value="enviar" onclick="enviar()">
</body>
</html>