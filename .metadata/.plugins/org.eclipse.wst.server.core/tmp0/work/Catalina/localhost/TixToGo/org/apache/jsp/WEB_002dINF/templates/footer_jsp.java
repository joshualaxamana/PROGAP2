/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.9
 * Generated at: 2017-04-04 14:05:36 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.templates;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
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

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write(" <footer class=\"footer\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <nav class=\"pull-left\">\n");
      out.write("                <ul>\n");
      out.write("\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"http://presentation.creative-tim.com\">About Us\n");
      out.write("\t\t\t\t\t\t</a>\n");
      out.write("                    </li>\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("            </nav>\n");
      out.write("            <div class=\"copyright pull-right\">\n");
      out.write("                &copy; 2017, made with <i class=\"material-icons\">favorite</i> by Aim for 4.0 for a better PROGAP grade.\n");
      out.write("\t       \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </footer> \n");
      out.write(" \n");
      out.write(" <!-- Login Modal -->\n");
      out.write("\n");
      out.write("    <div class=\"modal fade spacer\" id=\"myModal\" tabindex=\"-1\" role=\"dialog\"\n");
      out.write("        aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">\n");
      out.write("\n");
      out.write("        <div class=\"col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-4\">\n");
      out.write("            <br />\n");
      out.write("            <br />\n");
      out.write("            <div class=\"card card-signup spacer\">\n");
      out.write("                <form class=\"form\" method=\"\" action=\"\">\n");
      out.write("                    <div class=\"header header-ttg text-center\">\n");
      out.write("                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\"\n");
      out.write("                            aria-hidden=\"true\">\n");
      out.write("                            <i class=\"material-icons\">clear</i>\n");
      out.write("                        </button>\n");
      out.write("                        <div class=\"text-center\">\n");
      out.write("                            <i class=\"material-icons center-block\">&nbsp;&nbsp;fingerprint</i>\n");
      out.write("                            <h4>Log In</h4>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <p class=\"text-divider\">tix to go </p>\n");
      out.write("                    <div class=\"content\">\n");
      out.write("                        <div class=\"input-group\">\n");
      out.write("                            <span class=\"input-group-addon\">\n");
      out.write("                                <i class=\"material-icons\">email</i>\n");
      out.write("                            </span>\n");
      out.write("                            <div class=\"form-group is-empty\">\n");
      out.write("                                <input type=\"text\" class=\"form-control\" placeholder=\"Email...\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"input-group\">\n");
      out.write("                            <span class=\"input-group-addon\">\n");
      out.write("                                <i class=\"material-icons\">lock_outline</i>\n");
      out.write("                            </span>\n");
      out.write("                            <div class=\"form-group is-empty\">\n");
      out.write("                                <input type=\"password\" placeholder=\"Password...\" class=\"form-control\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"footer text-center\">\n");
      out.write("                        <button class=\"btn btn-simple btn-success btn-lg\">Login</button>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!--  End Modal -->\n");
      out.write("\n");
      out.write("    <!--SIGNUP MODAL-->\n");
      out.write("     <div class=\"modal fade spacer\" id=\"signup\" tabindex=\"-1\" role=\"dialog\"\n");
      out.write("        aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">\n");
      out.write("\n");
      out.write("        <div class=\"col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-4\">\n");
      out.write("            <br />\n");
      out.write("            <br />\n");
      out.write("            <div class=\"card card-signup spacer\">\n");
      out.write("                <form class=\"form\" method=\"\" action=\"\">\n");
      out.write("                    <div class=\"header header-primary text-center\">\n");
      out.write("                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\"\n");
      out.write("                            aria-hidden=\"true\">\n");
      out.write("                            <i class=\"material-icons\">clear</i>\n");
      out.write("                        </button>\n");
      out.write("                        <div class=\"text-center\">\n");
      out.write("                            <i class=\"material-icons center-block\">&nbsp;&nbsp;fingerprint</i>\n");
      out.write("                            <h4>Sign Up</h4>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <p class=\"text-divider\">tix to go </p>\n");
      out.write("                    <div class=\"content\">\n");
      out.write("                        <div class=\"input-group\">\n");
      out.write("                            <span class=\"input-group-addon\">\n");
      out.write("                                <i class=\"material-icons\">email</i>\n");
      out.write("                            </span>\n");
      out.write("                            <div class=\"form-group is-empty\">\n");
      out.write("                                <input type=\"text\" class=\"form-control\" placeholder=\"Email...\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"input-group\">\n");
      out.write("                            <span class=\"input-group-addon\">\n");
      out.write("                                <i class=\"material-icons\">lock_outline</i>\n");
      out.write("                            </span>\n");
      out.write("                            <div class=\"form-group is-empty\">\n");
      out.write("                                <input type=\"password\" placeholder=\"Password...\" class=\"form-control\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"footer text-center\">\n");
      out.write("                        <button class=\"btn btn-simple btn-success btn-lg\">Signup</button>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--END MODAL-->\n");
      out.write("\n");
      out.write("    <!--Movie details modal-->\n");
      out.write("     <!--Movie details modal-->\n");
      out.write("    <div class=\"modal fade\" id=\"details\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">\n");
      out.write("  <div class=\"modal-dialog\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>\n");
      out.write("        <h4 class=\"modal-title\" id=\"myModalLabel\">Movie Details</h4>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <div class=\"col-lg-12\">\n");
      out.write("       <div class=\"col-lg-6\">\n");
      out.write("           <img src=\"img/movieposters/byb.jpg\" width=\"200\" height=\"300\"/>\n");
      out.write("       </div>\n");
      out.write("          <div class=\"col-lg-6\">\n");
      out.write("              <h4>Beauty and The Beast</h4>\n");
      out.write("              <h6>An adaptation of the fairy tale about a monstrous-looking prince and a young woman who fall in love.</h6>\n");
      out.write("          </div>\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("      <div class=\"modal-footer\">\n");
      out.write("        <button type=\"button\" class=\"btn btn-yellow btn-simple\">Book Ticket</button>\n");
      out.write("      </div>\n");
      out.write("            </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("    <!--END MODAL-->\n");
      out.write("\n");
      out.write("    <script src=\"js/jquery.min.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("    <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("    <script src=\"js/material.min.js\"></script>\n");
      out.write("\n");
      out.write("    <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->\n");
      out.write("\n");
      out.write("    <script src=\"js/nouislider.min.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("    <!--  Plugin for the Datepicker, full documentation here: http://www.eyecon.ro/bootstrap-datepicker/ -->\n");
      out.write("\n");
      out.write("    <script src=\"js/bootstrap-datepicker.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("    <!-- Control Center for Material Kit: activating the ripples, parallax effects, scripts from the example pages etc -->\n");
      out.write("\n");
      out.write("    <script src=\"js/material-kit.js\" type=\"text/javascript\"></script>");
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