/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.12
 * Generated at: 2020-11-09 13:27:40 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.ManejoSesiones;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.PrintWriter;
import java.io.FileWriter;

public final class guardarArchivo_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/ManejoSesiones/sup.jsp", Long.valueOf(1604926163983L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("java.io.PrintWriter");
    _jspx_imports_classes.add("java.io.FileWriter");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\t");
      out.write("<style>\n");
      out.write("\ta\n");
      out.write("\t{\n");
      out.write("\t\ttext-decoration:none;\n");
      out.write("\t\tcolor:#fff;\n");
      out.write("\t}\n");
      out.write("\ta:hover\n");
      out.write("\t{\n");
      out.write("\t\tcolor:black;\n");
      out.write("\t\tborder-bottom: 1px solid black;\n");
      out.write("\t}\n");
      out.write("</style>\r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("\t");

		String atr = (String) session.getAttribute("NombreUsuario");
	
		if(atr != null){
			
      out.write("\n");
      out.write("\t\t\t<header>\n");
      out.write("\t\t\t\t<nav>\n");
      out.write("\t\t\t\t\t<div style=\"background-color: darkgray; padding: 1em;\">\r\n");
      out.write("\t\t\t\t\t\t<label>Bienvenido ");
      out.print( atr );
      out.write("</label>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<a href=\"datos.jsp\">Cargar sleccion de PC</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"software.jsp\">seleccion de software</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"adicionales.jsp\">elementos adicionales</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"ticket.jsp\">Ver ticket</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"cerrarS.jsp\" style=\"color: red;\">Cerrar Sesion</a>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</nav>\r\n");
      out.write("\t\t\t</header>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t");

		}
		else{
			
      out.write("\r\n");
      out.write("\t\t\t<h1>Sesion no inciada</h1>\r\n");
      out.write("\t\t\t<h3>Inicie sesion para continuar</h3>\r\n");
      out.write("\t\t\t<a href=\"inicio.jsp\">Iniciar sesion</a>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t");

		}
	
      out.write("\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t");

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
				
				escritor.println(" - - - -TIPO DE PC QUE COMPRÓ - - - - ");
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
	
	
	
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
