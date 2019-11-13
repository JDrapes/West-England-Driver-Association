package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n");
      out.write("        <title>West England Drivers Association</title>\n");
      out.write("\n");
      out.write("        <!-- Font Icon -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"fonts/material-icon/css/material-design-iconic-font.min.css\">\n");
      out.write("\n");
      out.write("        <!-- Main css -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("        <link href=\"vendor/bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write(" ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "/WEB-INF/navigationBar.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"main\">\n");
      out.write("\n");
      out.write("            <!-- Sing in  Form -->\n");
      out.write("            <section class=\"sign-in\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"signin-content\">\n");
      out.write("                        <div class=\"signin-image\">\n");
      out.write("                            <figure><img src=\"img/signin-image.jpg\" alt=\"login image\"></figure>\n");
      out.write("                            <a href=\"register.jsp\" class=\"signup-image-link\">Create an account</a>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"signin-form\">\n");
      out.write("                            <h2 class=\"form-title\">Login</h2>\n");
      out.write("                            \n");
      out.write("                            <form action=\"LoginController\" method=\"POST\" class=\"register-form\" id=\"login-form\">\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <label for=\"your_email\"><i class=\"zmdi zmdi-account material-icons-name\"></i></label>\n");
      out.write("                                    <input type=\"text\" name=\"txtemail\" id=\"your_email\" placeholder=\"Email\"/>\n");
      out.write("                                </div>\n");
      out.write("                                \n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <label for=\"your_pass\"><i class=\"zmdi zmdi-lock\"></i></label>\n");
      out.write("                                    <input type=\"password\" name=\"txtpassword\" id=\"your_pass\" placeholder=\"Password\"/>\n");
      out.write("                                </div>\n");
      out.write("                                \n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <input type=\"checkbox\" name=\"remember-me\" id=\"remember-me\" class=\"agree-term\" />\n");
      out.write("                                    <label for=\"remember-me\" class=\"label-agree-term\"><span><span></span></span>Remember me</label>\n");
      out.write("                                </div>      \n");
      out.write("                    \n");
      out.write("                                <div class=\"form-group form-button\">\n");
      out.write("                                    <input type=\"submit\" name=\"signin\" id=\"signin\" class=\"form-submit\" value=\"Log in\"/>\n");
      out.write("                                </div>                                \n");
      out.write("                            </form>  \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <!-- JS -->\n");
      out.write("        <script src=\"vendor/jquery/jquery.min.js\"></script>\n");
      out.write("        <script src=\"vendor/bootstrap/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
