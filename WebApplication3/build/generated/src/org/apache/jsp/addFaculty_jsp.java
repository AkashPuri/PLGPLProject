package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addFaculty_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/newui.css");
  }

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_out_value_nobody;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_out_value_nobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
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
      out.write("      <a href=\"editFacultySelection.jsp\"><span class=\"glyphicon glyphicon-stats\"></span><span class=\"nav-label\">Edit Faculty Details</span></a>\n");
      out.write("      <a href=\"deleteFacultySelection.jsp\"><span class=\"glyphicon glyphicon-stats\"></span><span class=\"nav-label\">Delete Faculty</span></a>\n");
      out.write("  </ul>\n");
      out.write("</nav>\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("<center>\n");
      out.write("        <h1>Books Management</h1>\n");
      out.write("        <h2>\n");
      out.write("            <a href=\"/new\">Add New Book</a>\n");
      out.write("            &nbsp;&nbsp;&nbsp;\n");
      out.write("            <a href=\"/list\">List All Books</a>\n");
      out.write("             \n");
      out.write("        </h2>\n");
      out.write("    </center>\n");
      out.write("    <div align=\"center\">\n");
      out.write("        <table border=\"1\" cellpadding=\"5\">\n");
      out.write("            <caption><h2>List of Books</h2></caption>\n");
      out.write("            <tr>\n");
      out.write("                <th>ID</th>\n");
      out.write("                <th>Title</th>\n");
      out.write("                <th>Author</th>\n");
      out.write("                <th>Price</th>\n");
      out.write("                <th>Actions</th>\n");
      out.write("            </tr>\n");
      out.write("            ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("        </table>\n");
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

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setVar("book");
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listBook}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                <tr>\n");
          out.write("                    <td>");
          if (_jspx_meth_c_out_0((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("</td>\n");
          out.write("                    <td>");
          if (_jspx_meth_c_out_1((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("</td>\n");
          out.write("                    <td>");
          if (_jspx_meth_c_out_2((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("</td>\n");
          out.write("                    <td>");
          if (_jspx_meth_c_out_3((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("</td>\n");
          out.write("                    <td>\n");
          out.write("                        <a href=\"/edit?id=");
          if (_jspx_meth_c_out_4((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("\">Edit</a>\n");
          out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;\n");
          out.write("                        <a href=\"/delete?id=");
          if (_jspx_meth_c_out_5((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("\">Delete</a>                     \n");
          out.write("                    </td>\n");
          out.write("                </tr>\n");
          out.write("            ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_out_0(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_0 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_0.setPageContext(_jspx_page_context);
    _jspx_th_c_out_0.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_out_0.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${book.id}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_0 = _jspx_th_c_out_0.doStartTag();
    if (_jspx_th_c_out_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_0);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_0);
    return false;
  }

  private boolean _jspx_meth_c_out_1(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_1 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_1.setPageContext(_jspx_page_context);
    _jspx_th_c_out_1.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_out_1.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${book.title}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_1 = _jspx_th_c_out_1.doStartTag();
    if (_jspx_th_c_out_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_1);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_1);
    return false;
  }

  private boolean _jspx_meth_c_out_2(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_2 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_2.setPageContext(_jspx_page_context);
    _jspx_th_c_out_2.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_out_2.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${book.author}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_2 = _jspx_th_c_out_2.doStartTag();
    if (_jspx_th_c_out_2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_2);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_2);
    return false;
  }

  private boolean _jspx_meth_c_out_3(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_3 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_3.setPageContext(_jspx_page_context);
    _jspx_th_c_out_3.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_out_3.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${book.price}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_3 = _jspx_th_c_out_3.doStartTag();
    if (_jspx_th_c_out_3.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_3);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_3);
    return false;
  }

  private boolean _jspx_meth_c_out_4(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_4 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_4.setPageContext(_jspx_page_context);
    _jspx_th_c_out_4.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_out_4.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${book.id}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_4 = _jspx_th_c_out_4.doStartTag();
    if (_jspx_th_c_out_4.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_4);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_4);
    return false;
  }

  private boolean _jspx_meth_c_out_5(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:out
    org.apache.taglibs.standard.tag.rt.core.OutTag _jspx_th_c_out_5 = (org.apache.taglibs.standard.tag.rt.core.OutTag) _jspx_tagPool_c_out_value_nobody.get(org.apache.taglibs.standard.tag.rt.core.OutTag.class);
    _jspx_th_c_out_5.setPageContext(_jspx_page_context);
    _jspx_th_c_out_5.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_out_5.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${book.id}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int _jspx_eval_c_out_5 = _jspx_th_c_out_5.doStartTag();
    if (_jspx_th_c_out_5.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_5);
      return true;
    }
    _jspx_tagPool_c_out_value_nobody.reuse(_jspx_th_c_out_5);
    return false;
  }
}
