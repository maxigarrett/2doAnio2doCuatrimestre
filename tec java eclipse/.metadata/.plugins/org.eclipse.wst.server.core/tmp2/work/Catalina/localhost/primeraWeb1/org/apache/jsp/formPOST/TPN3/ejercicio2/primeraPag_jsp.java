/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.12
 * Generated at: 2019-10-30 21:20:41 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.formPOST.TPN3.ejercicio2;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class primeraPag_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("\t<style>\r\n");
      out.write("\t\r\n");
      out.write("\tbody\r\n");
      out.write("\t{\r\n");
      out.write("\tbackground-image: linear-gradient(purple,black);\r\n");
      out.write("\tbackground-attachment: fixed;\r\n");
      out.write("\t}\r\n");
      out.write("\t\t.div-container\r\n");
      out.write("\t\t{\r\n");
      out.write("\t\t\twidth: 50%;\r\n");
      out.write("\t\t\theight: 400px;\r\n");
      out.write("\t\t\tbackground-color: black;\r\n");
      out.write("\t\t\tcolor: white;\r\n");
      out.write("\t\t\tmargin: auto;\r\n");
      out.write("\t\t}\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t.form-container \r\n");
      out.write("\t\t{\t\r\n");
      out.write("\t\t\tdisplay: grid;\r\n");
      out.write("\t\t\t/*align-content: flex-start;*/\r\n");
      out.write("\t\t\tjustify-content: space-around;\r\n");
      out.write("\t\t\talign-content: start;\r\n");
      out.write("\t\t\twidth: 600px;\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t}\r\n");
      out.write("\t\t.form-container input\r\n");
      out.write("\t\t{\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\twidth: 300px;\r\n");
      out.write("\t\t}\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t.form-container , .form__label\r\n");
      out.write("\t\t{\r\n");
      out.write("\t\t\tmargin-top: 60px;\r\n");
      out.write("\t\t}\r\n");
      out.write("\t\t.boton\r\n");
      out.write("\t\t{\r\n");
      out.write("\t\t\tmargin-top: 40px;\r\n");
      out.write("\t\t\twidth:70px;\r\n");
      out.write("\t\t\theight: 30px;\r\n");
      out.write("\t\t\tbackground-color: blue;\r\n");
      out.write("\t\t\tborder: 1px solid;\r\n");
      out.write("\t\t}\r\n");
      out.write("\t\t\r\n");
      out.write("\t</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!-- Confeccionar un formulario de inicio de sesión que solo permita\r\n");
      out.write("ingresar a la combinación usuario:admin, contraseña:admin.\r\n");
      out.write("En caso de un ingreso correcto mostrar un div verde con el texto \"Acceso\r\n");
      out.write("autorizado\". En caso de un intento fallido se debe mostrar un div rojo con el\r\n");
      out.write("texto \"Acceso Denegado\" junto a un botón para regresar a la página anterior y\r\n");
      out.write("guardar en un archivo de texto los datos de ingreso (opcional: agregar la fecha\r\n");
      out.write("y hora de cada intento). -->\r\n");
      out.write("\r\n");
      out.write("<div class=\"div-container\">\r\n");
      out.write("\t<form action=\"segundaPag.jsp\" method=\"post\" class=\"form-container\">\r\n");
      out.write("\t\t<label for=\"user\" class=\"form__label\">Usuario</label>\r\n");
      out.write("\t\t<input type=\"text\" id=\"user\" name=\"usuario\" class=\"form__input\">\r\n");
      out.write("\t\t<br>\r\n");
      out.write("\t\t<label for=\"pass\"class=\"form__label\">Contraseña</label>\r\n");
      out.write("\t\t<input type=\"password\" id=\"pas\" name=\"contraseña\" class=\"form__input\">\r\n");
      out.write("\t\t<input type=\"submit\" value=\"enviar\" class=\"boton\">\r\n");
      out.write("\t</form>\r\n");
      out.write("</div>\t\r\n");
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
