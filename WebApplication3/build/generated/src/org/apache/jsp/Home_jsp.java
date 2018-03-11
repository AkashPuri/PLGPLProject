package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      			"Error.jsp", true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write(" \n");
      out.write("<html> \n");
      out.write("    <head> \n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\"> \n");
      out.write("        <title>Home Page</title>\n");
      out.write("    <style>\n");
      out.write("         table, th, td {\n");
      out.write("    border: 1px solid black;\n");
      out.write("}\n");
      out.write("th, td {\n");
      out.write("    padding: 5px;\n");
      out.write("    text-align: left;\n");
      out.write("}\n");
      out.write("table#t01 {\n");
      out.write("    width: 50%;    \n");
      out.write("    background-color: #f1f1c1;\n");
      out.write("}\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    \n");
      out.write("    </head> \n");
      out.write("    <body bgcolor=\"cyan\">\n");
      out.write("    <br/><br/><br/><br/><br/> \n");
      out.write("    <center> <h2> ");
 String a=session.getAttribute("username").toString();
    out.println("Hello "+a );
    out.print(",wel-come in the ADMIN panel");
      out.write(" </h2>\n");
      out.write(" \n");
      out.write("    <table id=\"t01\">\n");
      out.write("  <tr>\n");
      out.write("    <th>Sr. No.</th>\n");
      out.write("    <th>Name</th> \n");
      out.write("    <th>Designation</th>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td>01</td>\n");
      out.write("    <td>S. D. Rathod</td>\n");
      out.write("    <td>Head Of Department</td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td>02</td>\n");
      out.write("    <td>H. C. Khake</td>\n");
      out.write("    <td>Lecturer</td>\n");
      out.write("  </tr>\n");
      out.write("  <tr>\n");
      out.write("    <td>03</td>\n");
      out.write("    <td>B. P. Kadam</td>\n");
      out.write("    <td>Lecturer</td>\n");
      out.write("  </tr>\n");
      out.write(" <tr>\n");
      out.write("    <td>04</td>\n");
      out.write("    <td>A. A. Shaikh</td>\n");
      out.write("    <td>Lecturer</td>\n");
      out.write("  </tr>\n");
      out.write(" <tr>\n");
      out.write("    <td>05</td>\n");
      out.write("    <td>P. B. Kale</td>\n");
      out.write("    <td>Lecturer</td>\n");
      out.write("  </tr>\n");
      out.write(" <tr>\n");
      out.write("    <td>06</td>\n");
      out.write("    <td>P. P. Chilme</td>\n");
      out.write("    <td>Lecturer</td>\n");
      out.write("  </tr>\n");
      out.write(" <tr>\n");
      out.write("    <td>07</td>\n");
      out.write("    <td>A. B. Suryawanshi</td>\n");
      out.write("    <td>Lecturer</td>\n");
      out.write("  </tr>\n");
      out.write(" <tr>\n");
      out.write("    <td>08</td>\n");
      out.write("    <td>S. V. Jadhav</td>\n");
      out.write("    <td>Lecturer</td>\n");
      out.write("  </tr>\n");
      out.write("</table>\n");
      out.write("<br/> <br/> <br/>\n");
      out.write("    <input type=\"submit\" value=\"Add Faculty\"> \n");
      out.write(" <input type=\"submit\" value=\"Edit Faculty\"> \n");
      out.write(" <input type=\"submit\" value=\"Delete Faculty\"> \n");
      out.write("\n");
      out.write("        <br/> <br/> <br/><br/><br/>\n");
      out.write("        <a href=\"Logout.jsp\">Logout</a> \n");
      out.write("    </center>\n");
      out.write("</body> \n");
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
