package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminHome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/newui.css");
  }

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
      response.setContentType("text/html; charset=ISO-8859-1");
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
      out.write("    \n");
      out.write("    \n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i\" rel=\"stylesheet\">\n");
      out.write("<script src=\"https://code.jquery.com/jquery-3.2.1.min.js\"></script>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<title>FacultyManagementSystem</title>\n");
      out.write("<style type=\"text/css\">\n");
      out.write("\t");
      out.write("@import url(https://fonts.googleapis.com/css?family=Exo:100,200,400);\r\n");
      out.write("@import url(https://fonts.googleapis.com/css?family=Source+Sans+Pro:700,400,300);\r\n");
      out.write("body\r\n");
      out.write("{\r\n");
      out.write("\t font-family: \"Montserrat\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; \r\n");
      out.write("}\r\n");
      out.write(" .navbar-global {\r\n");
      out.write("  background-color:#222 ;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-global .navbar-brand {\r\n");
      out.write("  color: #ffffff;\r\n");
      out.write("  font-size: 28px;\r\n");
      out.write("  font-family: 'Exo', sans-serif;\r\n");
      out.write("}\r\n");
      out.write(".logo\r\n");
      out.write("{\r\n");
      out.write("\t color: #30a5ff;\r\n");
      out.write("}\r\n");
      out.write(".navbar-global .navbar-user > li > a\r\n");
      out.write("{\r\n");
      out.write("  color: white;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary {\r\n");
      out.write("  background-color: #eeeeee;\r\n");
      out.write("  bottom: 0px;\r\n");
      out.write("  left: 0px;\r\n");
      out.write("  position: fixed;\r\n");
      out.write("  top: 51px;\r\n");
      out.write("  width: 220px;\r\n");
      out.write("  z-index: 8;\r\n");
      out.write("  overflow: hidden;\r\n");
      out.write("  -webkit-transition: all 0.1s ease-in-out;\r\n");
      out.write("  -moz-transition: all 0.1s ease-in-out;\r\n");
      out.write("  transition: all 0.1s ease-in-out;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary.collapsed {\r\n");
      out.write("  width: 60px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary.collapsed .glyphicon {\r\n");
      out.write("  font-size: 22px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary.collapsed .nav-label {\r\n");
      out.write("  display: none;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".btn-expand-collapse {\r\n");
      out.write("    position: absolute;\r\n");
      out.write("    display: block;\r\n");
      out.write("    left: 0px;\r\n");
      out.write("    bottom:0;\r\n");
      out.write("    width: 100%;\r\n");
      out.write("    padding: 8px 0;\r\n");
      out.write("    border-top:solid 1px #666;\r\n");
      out.write("    color: grey;\r\n");
      out.write("    font-size: 20px;\r\n");
      out.write("    text-align: center;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".btn-expand-collapse:hover,\r\n");
      out.write(".btn-expand-collapse:focus {\r\n");
      out.write("    background-color: #222;\r\n");
      out.write("    color: white;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".btn-expand-collapse:active {\r\n");
      out.write("    background-color: #111;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary-menu,\r\n");
      out.write(".navbar-primary-menu li {\r\n");
      out.write("  margin:0; padding:0;\r\n");
      out.write("  list-style: none;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary-menu li a {\r\n");
      out.write("  display: block;\r\n");
      out.write("  padding: 10px 18px;\r\n");
      out.write("  text-align: left;\r\n");
      out.write("  border-bottom:solid 1px #444;\r\n");
      out.write("  color: #444444;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary-menu li a:hover {\r\n");
      out.write("  background-color: #222;\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("  color: white;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary-menu li a .glyphicon {\r\n");
      out.write("  margin-right: 6px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar-primary-menu li a:hover .glyphicon {\r\n");
      out.write("  color:#30a5ff ;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".main-content {\r\n");
      out.write("  margin-top: 60px;\r\n");
      out.write("  margin-left: 200px;\r\n");
      out.write("  padding: 20px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".collapsed + .main-content {\r\n");
      out.write("  margin-left: 60px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".home {\r\n");
      out.write("\tmargin-top:136px;\r\n");
      out.write("\tmargin-left:130px;\r\n");
      out.write("\tmargin-right: 30px;\r\n");
      out.write("\theight: 495px;\r\n");
      out.write("    background: url(https://s3.amazonaws.com/systemimage/44716975_Subscription_S.jpg);\r\n");
      out.write("}\r\n");
      out.write(".red\r\n");
      out.write("{\r\n");
      out.write("\tcolor:#e03c3c;\r\n");
      out.write("}\r\n");
      out.write("#footerForm {\r\n");
      out.write(" \tmargin-top: 10px;\r\n");
      out.write(" \tmargin-bottom: 10px;\r\n");
      out.write(" }\r\n");
      out.write(" \r\n");
      out.write(" label {\r\n");
      out.write(" \tpadding-left: 15px;\r\n");
      out.write(" }\r\n");
      out.write(" \r\n");
      out.write(" #modalIframe {\r\n");
      out.write(" \twidth: 100%;\r\n");
      out.write(" \theight: 300px;\r\n");
      out.write(" }\r\n");
      out.write(" \r\n");
      out.write(" .modal-content {\r\n");
      out.write(" \twidth: 166%;\r\n");
      out.write(" \tmargin-left: -33.5%;\r\n");
      out.write(" }\r\n");
      out.write(" .active\r\n");
      out.write("{\r\n");
      out.write("  background-color: #222;\r\n");
      out.write("    color: white !important;\r\n");
      out.write("} \r\n");
      out.write(".button {\r\n");
      out.write("    background-color: #000000; \r\n");
      out.write("    border: none;\r\n");
      out.write("    color: white;\r\n");
      out.write("    padding: 10px;\r\n");
      out.write("    text-align: center;\r\n");
      out.write("    text-decoration: none;\r\n");
      out.write("    display: inline-block;\r\n");
      out.write("    font-size: 16px;\r\n");
      out.write("    margin: 4px 2px;\r\n");
      out.write("    cursor: pointer;\r\n");
      out.write("    border-radius: 4px;\r\n");
      out.write("}\r\n");
      out.write("#formhead\r\n");
      out.write("{\r\n");
      out.write("\tfont-size: 20px;\r\n");
      out.write("\t\r\n");
      out.write("}\r\n");
      out.write(".inputtext {\r\n");
      out.write("    width: 100%;\r\n");
      out.write("    padding: 12px 20px;\r\n");
      out.write("    margin: 8px 0;\r\n");
      out.write("    box-sizing: border-box;\r\n");
      out.write("    border: 2px solid #400040;\r\n");
      out.write("    border-radius: 4px;\r\n");
      out.write("}\r\n");
      out.write(".remark\r\n");
      out.write("{\r\n");
      out.write("\tcolor:red;\r\n");
      out.write("\t\r\n");
      out.write("}\r\n");
      out.write(".image\r\n");
      out.write("{\r\n");
      out.write("\tposition:relative;\r\n");
      out.write("\tleft:50px;\r\n");
      out.write("\ttop:30px;\r\n");
      out.write("\twidth: 90%;\r\n");
      out.write("}\r\n");
      out.write(".para\r\n");
      out.write("{\r\n");
      out.write("\twidth:700px;\r\n");
      out.write("\t\r\n");
      out.write("}");
      out.write("\n");
      out.write("</style>\n");
      out.write("\t");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("\tfunction setcookie()\n");
      out.write("\t{\n");
      out.write("\tif( localStorage.role == null)\n");
      out.write("\t\t{\n");
      out.write("\tvar role = '");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${role}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("';\n");
      out.write("\n");
      out.write("    var array1 = JSON.parse(\"[\" + role + \"]\");\n");
      out.write("   \t\n");
      out.write("   localStorage.setItem(\"role\", array1 );\n");
      out.write("\t\t}\n");
      out.write("\t}\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("\t<nav class=\"navbar navbar-inverse navbar-global navbar-fixed-top\">\n");
      out.write("      <div class=\"container-fluid\">\n");
      out.write("        <div class=\"navbar-header\">\n");
      out.write("          <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#navbar\" aria-expanded=\"false\" aria-controls=\"navbar\">\n");
      out.write("            <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("          </button>\n");
      out.write("          <a class=\"navbar-brand\" href=\"adminHome\"><span class=\"logo\">PLGPL</span>FMS</a>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"navbar\" class=\"collapse navbar-collapse\">\n");
      out.write("          <ul class=\"nav navbar-nav navbar-user navbar-right\">\n");
      out.write("            <li><a href=\"#\"><span class=\"glyphicon glyphicon-user\"></span> ");
      out.print(session.getAttribute("username"));
      out.write(" | Admin</a></li>\n");
      out.write("           <li><a href=\"Logout.jsp\"><span class=\"glyphicon glyphicon-log-out\"></span> Logout</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </div><!--/.nav-collapse -->\n");
      out.write("      </div>\n");
      out.write("    </nav>\n");
      out.write("<nav class=\"navbar-primary\">\n");
      out.write("  <a href=\"#\" class=\"btn-expand-collapse\"><span class=\"glyphicon glyphicon-menu-left\"></span></a>\n");
      out.write("  <ul class=\"navbar-primary-menu\">\n");
      out.write("    <li>\n");
      out.write("      <a href=\"adminHome\" class=\"active\"><span class=\"glyphicon glyphicon-home\"></span><span class=\"nav-label\">Home</span></a>\n");
      out.write("      <a href=\"addFaculty.jsp\"><span class=\"glyphicon glyphicon-list-alt\"></span><span class=\"nav-label\">Add Faculty</span></a>\n");
      out.write("      <a href=\"/WebApplication3/EditFacultyServlet\"><span class=\"glyphicon glyphicon-stats\"></span><span class=\"nav-label\">Edit Faculty Details</span></a>\n");
      out.write("      <a href=\"deleteFacultySelection.jsp\"><span class=\"glyphicon glyphicon-stats\"></span><span class=\"nav-label\">Delete Faculty</span></a>\n");
      out.write("  </ul>\n");
      out.write("</nav>\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("<div class=\"main-content\">\n");
      out.write("<center><h3 class=\"bg-primary\">WELCOME TO PLGPL FACULTY MANGEMENT SYSTEM</h3></center>\n");
      out.write("<p><h5>The system aims to bring transparency to each transaction related to vendors. It will focus on categorizing the payment request of vendors on the basis of whether they are new or the existing one, if existing will check the historical data. Accordingly payment being made to these vendors should range in the variance of the average of historical data or minimum and maximum range set by the company. The system will generate an acknowledgment for Payments whether it is approved or held back and will notify the purchase Department and the Admin about its status.</h5></p>       \n");
      out.write("<img src=\"http://172.27.12.62:8080/CybageVPMS/resources/css/01_DM_BG_0-updated.jpg\" class=\"image\">\n");
      out.write("</div>\n");
      out.write("<script>\n");
      out.write("        $('.btn-expand-collapse').click(function(e) {\n");
      out.write("\t\t\t\t$('.navbar-primary').toggleClass('collapsed');\n");
      out.write("\t\t});\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("<script>\n");
      out.write("\tcheckforsuperadmin();\n");
      out.write("\t\n");
      out.write("\tfunction checkforsuperadmin() {\n");
      out.write("\t\t  if(sessionStorage.getItem(\"role\") == \"admin\") {\n");
      out.write("\t\t  var html = \"<li><a href='superAdminHome'><span class='red glyphicon glyphicon-home'></span><span class='nav-label'>SuperAdmin Home</span></a></li>\";\n");
      out.write("\t\t  console.log($(\".navbar-primary-menu\"));\n");
      out.write("\t\t  $(\".navbar-primary-menu\").prepend(html);\n");
      out.write("\t\t  }\n");
      out.write("\t  }\n");
      out.write("</script>\n");
      out.write("        </body>\n");
      out.write("</html>\n");
      out.write(" ");
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
