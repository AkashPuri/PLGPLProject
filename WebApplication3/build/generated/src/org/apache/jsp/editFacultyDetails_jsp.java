package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class editFacultyDetails_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/newui.css");
  }

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_out_value_nobody;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_out_value_nobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_out_value_nobody.release();
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
      out.write("@import url(https://fonts.googleapis.com/css?family=Exo:100,200,400);\n");
      out.write("@import url(https://fonts.googleapis.com/css?family=Source+Sans+Pro:700,400,300);\n");
      out.write("body\n");
      out.write("{\n");
      out.write("\t font-family: \"Montserrat\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; \n");
      out.write("}\n");
      out.write(" .navbar-global {\n");
      out.write("  background-color:#222 ;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-global .navbar-brand {\n");
      out.write("  color: #ffffff;\n");
      out.write("  font-size: 28px;\n");
      out.write("  font-family: 'Exo', sans-serif;\n");
      out.write("}\n");
      out.write(".logo\n");
      out.write("{\n");
      out.write("\t color: #30a5ff;\n");
      out.write("}\n");
      out.write(".navbar-global .navbar-user > li > a\n");
      out.write("{\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary {\n");
      out.write("  background-color: #eeeeee;\n");
      out.write("  bottom: 0px;\n");
      out.write("  left: 0px;\n");
      out.write("  position: fixed;\n");
      out.write("  top: 51px;\n");
      out.write("  width: 220px;\n");
      out.write("  z-index: 8;\n");
      out.write("  overflow: hidden;\n");
      out.write("  -webkit-transition: all 0.1s ease-in-out;\n");
      out.write("  -moz-transition: all 0.1s ease-in-out;\n");
      out.write("  transition: all 0.1s ease-in-out;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary.collapsed {\n");
      out.write("  width: 60px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary.collapsed .glyphicon {\n");
      out.write("  font-size: 22px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary.collapsed .nav-label {\n");
      out.write("  display: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-expand-collapse {\n");
      out.write("    position: absolute;\n");
      out.write("    display: block;\n");
      out.write("    left: 0px;\n");
      out.write("    bottom:0;\n");
      out.write("    width: 100%;\n");
      out.write("    padding: 8px 0;\n");
      out.write("    border-top:solid 1px #666;\n");
      out.write("    color: grey;\n");
      out.write("    font-size: 20px;\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-expand-collapse:hover,\n");
      out.write(".btn-expand-collapse:focus {\n");
      out.write("    background-color: #222;\n");
      out.write("    color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-expand-collapse:active {\n");
      out.write("    background-color: #111;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary-menu,\n");
      out.write(".navbar-primary-menu li {\n");
      out.write("  margin:0; padding:0;\n");
      out.write("  list-style: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary-menu li a {\n");
      out.write("  display: block;\n");
      out.write("  padding: 10px 18px;\n");
      out.write("  text-align: left;\n");
      out.write("  border-bottom:solid 1px #444;\n");
      out.write("  color: #444444;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary-menu li a:hover {\n");
      out.write("  background-color: #222;\n");
      out.write("  text-decoration: none;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary-menu li a .glyphicon {\n");
      out.write("  margin-right: 6px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar-primary-menu li a:hover .glyphicon {\n");
      out.write("  color:#30a5ff ;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".main-content {\n");
      out.write("  margin-top: 60px;\n");
      out.write("  margin-left: 200px;\n");
      out.write("  padding: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".collapsed + .main-content {\n");
      out.write("  margin-left: 60px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".home {\n");
      out.write("\tmargin-top:136px;\n");
      out.write("\tmargin-left:130px;\n");
      out.write("\tmargin-right: 30px;\n");
      out.write("\theight: 495px;\n");
      out.write("    background: url(https://s3.amazonaws.com/systemimage/44716975_Subscription_S.jpg);\n");
      out.write("}\n");
      out.write(".red\n");
      out.write("{\n");
      out.write("\tcolor:#e03c3c;\n");
      out.write("}\n");
      out.write("#footerForm {\n");
      out.write(" \tmargin-top: 10px;\n");
      out.write(" \tmargin-bottom: 10px;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write(" label {\n");
      out.write(" \tpadding-left: 15px;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write(" #modalIframe {\n");
      out.write(" \twidth: 100%;\n");
      out.write(" \theight: 300px;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write(" .modal-content {\n");
      out.write(" \twidth: 166%;\n");
      out.write(" \tmargin-left: -33.5%;\n");
      out.write(" }\n");
      out.write(" .active\n");
      out.write("{\n");
      out.write("  background-color: #222;\n");
      out.write("    color: white !important;\n");
      out.write("} \n");
      out.write(".button {\n");
      out.write("    background-color: #000000; \n");
      out.write("    border: none;\n");
      out.write("    color: white;\n");
      out.write("    padding: 10px;\n");
      out.write("    text-align: center;\n");
      out.write("    text-decoration: none;\n");
      out.write("    display: inline-block;\n");
      out.write("    font-size: 16px;\n");
      out.write("    margin: 4px 2px;\n");
      out.write("    cursor: pointer;\n");
      out.write("    border-radius: 4px;\n");
      out.write("}\n");
      out.write("#formhead\n");
      out.write("{\n");
      out.write("\tfont-size: 20px;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write(".inputtext {\n");
      out.write("    width: 100%;\n");
      out.write("    padding: 12px 20px;\n");
      out.write("    margin: 8px 0;\n");
      out.write("    box-sizing: border-box;\n");
      out.write("    border: 2px solid #400040;\n");
      out.write("    border-radius: 4px;\n");
      out.write("}\n");
      out.write(".remark\n");
      out.write("{\n");
      out.write("\tcolor:red;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write(".image\n");
      out.write("{\n");
      out.write("\tposition:relative;\n");
      out.write("\tleft:50px;\n");
      out.write("\ttop:30px;\n");
      out.write("\twidth: 90%;\n");
      out.write("}\n");
      out.write(".para\n");
      out.write("{\n");
      out.write("\twidth:700px;\n");
      out.write("\t\n");
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
      out.write("      <a href=\"adminHome.jsp\" class=\"active\"><span class=\"glyphicon glyphicon-home\"></span><span class=\"nav-label\">Home</span></a>\n");
      out.write("      <a href=\"addFaculty.jsp\"><span class=\"glyphicon glyphicon-list-alt\"></span><span class=\"nav-label\">Add Faculty</span></a>\n");
      out.write("      <a href=\"/WebApplication3/EditFacultyServlet\"><span class=\"glyphicon glyphicon-stats\"></span><span class=\"nav-label\">Edit Faculty Details</span></a>\n");
      out.write("      <a href=\"deleteFacultySelection.jsp\"><span class=\"glyphicon glyphicon-stats\"></span><span class=\"nav-label\">Delete Faculty</span></a>\n");
      out.write("  </ul>\n");
      out.write("</nav>\n");
      out.write("  \n");
      out.write("  <div align=\"center\">\n");
      out.write("       \n");
      out.write("       \n");
      out.write("            <form action=\"/WebApplication3/UpdateFaculty\" method=\"post\">\n");
      out.write("      \n");
      out.write("        <table border=\"1\" cellpadding=\"5\">\n");
      out.write("            <caption>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <center>\n");
      out.write("                <h2>Edit Faculty</h2>\n");
      out.write("                </center>\n");
      out.write("            </caption>\n");
      out.write("            \n");
      out.write("         <tr>\n");
      out.write("                \n");
      out.write("                <td>\n");
      out.write("                    <input type=\"hidden\" name=\"id\" size=\"45\" value=\"");
      if (_jspx_meth_c_out_0(_jspx_page_context))
        return;
      out.write("\" />\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <th>Faculty Name : </th>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name=\"name\" size=\"45\" value=\"");
      if (_jspx_meth_c_out_1(_jspx_page_context))
        return;
      out.write("\" />\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <th>Designation: </th>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name=\"designation\" size=\"45\" value=\"");
      if (_jspx_meth_c_out_2(_jspx_page_context))
        return;
      out.write("\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("                        <tr>\n");
      out.write("                <th>Qualification: </th>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name=\"qualification\" size=\"45\" value=\"");
      if (_jspx_meth_c_out_3(_jspx_page_context))
        return;
      out.write("\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("                   <tr>\n");
      out.write("                <th>Institute Of Education: </th>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name=\"institute\" size=\"45\" value=\"");
      if (_jspx_meth_c_out_4(_jspx_page_context))
        return;
      out.write("\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("                   <tr>\n");
      out.write("                <th>Contact Number </th>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"number\" name=\"contact\" size=\"45\" value=\"");
      if (_jspx_meth_c_out_5(_jspx_page_context))
        return;
      out.write("\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("                   <tr>\n");
      out.write("                <th>Email ID: </th>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"email\" name=\"emailId\" size=\"45\" value=\"");
      if (_jspx_meth_c_out_6(_jspx_page_context))
        return;
      out.write("\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("        \n");
      out.write("            <tr>\n");
      out.write("                <td colspan=\"2\" align=\"center\">\n");
      out.write("                    <input type=\"submit\" value=\"Save\" />\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("        </form>\n");
      out.write("    </div>  \n");
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

  private boolean _jspx_meth_c_out_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_0 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_0.setPageContext(_jspx_page_context);
    _jspx_th_c_out_0.setParent(null);
    _jspx_th_c_out_0.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${faculty.id}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_0 = _jspx_th_c_out_0.doStartTag();
    if (_jspx_th_c_out_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_0);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_0);
    return false;
  }

  private boolean _jspx_meth_c_out_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_1 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_1.setPageContext(_jspx_page_context);
    _jspx_th_c_out_1.setParent(null);
    _jspx_th_c_out_1.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${faculty.name}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_1 = _jspx_th_c_out_1.doStartTag();
    if (_jspx_th_c_out_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_1);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_1);
    return false;
  }

  private boolean _jspx_meth_c_out_2(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_2 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_2.setPageContext(_jspx_page_context);
    _jspx_th_c_out_2.setParent(null);
    _jspx_th_c_out_2.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${faculty.designation}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_2 = _jspx_th_c_out_2.doStartTag();
    if (_jspx_th_c_out_2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_2);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_2);
    return false;
  }

  private boolean _jspx_meth_c_out_3(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_3 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_3.setPageContext(_jspx_page_context);
    _jspx_th_c_out_3.setParent(null);
    _jspx_th_c_out_3.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${faculty.qualification}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_3 = _jspx_th_c_out_3.doStartTag();
    if (_jspx_th_c_out_3.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_3);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_3);
    return false;
  }

  private boolean _jspx_meth_c_out_4(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_4 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_4.setPageContext(_jspx_page_context);
    _jspx_th_c_out_4.setParent(null);
    _jspx_th_c_out_4.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${faculty.institute}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_4 = _jspx_th_c_out_4.doStartTag();
    if (_jspx_th_c_out_4.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_4);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_4);
    return false;
  }

  private boolean _jspx_meth_c_out_5(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_5 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_5.setPageContext(_jspx_page_context);
    _jspx_th_c_out_5.setParent(null);
    _jspx_th_c_out_5.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${faculty.contact}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_5 = _jspx_th_c_out_5.doStartTag();
    if (_jspx_th_c_out_5.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_5);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_5);
    return false;
  }

  private boolean _jspx_meth_c_out_6(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_6 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_6.setPageContext(_jspx_page_context);
    _jspx_th_c_out_6.setParent(null);
    _jspx_th_c_out_6.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${faculty.emailId}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_6 = _jspx_th_c_out_6.doStartTag();
    if (_jspx_th_c_out_6.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_6);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_6);
    return false;
  }
}
