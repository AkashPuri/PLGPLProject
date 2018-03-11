package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class facultyLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("    <style>\n");
      out.write("@import url(\"https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i|Monoton\");\n");
      out.write("@import url(\"https://fonts.googleapis.com/icon?family=Material+Icons\");\n");
      out.write("* {\n");
      out.write("  box-sizing: border-box;\n");
      out.write("}\n");
      out.write("\n");
      out.write("html {\n");
      out.write("  font-size: 14px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  background: linear-gradient(to bottom, #68d8d6, #ffffff);\n");
      out.write("  color: #454749;\n");
      out.write("  display: flex;\n");
      out.write("  align-items: center;\n");
      out.write("  justify-content: center;\n");
      out.write("  font-family: 'Source Sans Pro', sans-serif;\n");
      out.write("  min-height: 100vh;\n");
      out.write("}\n");
      out.write("\n");
      out.write("h1, h2, h3, h4, h5, h6 {\n");
      out.write("  font-family: Monoton, sans-serif;\n");
      out.write("  margin-bottom: .5rem;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/**\n");
      out.write(" * Tiles\n");
      out.write(" */\n");
      out.write(".tile {\n");
      out.write("  background-color: #ffffff;\n");
      out.write("  border-radius: .1rem;\n");
      out.write("  box-shadow: 0 0.75rem 1.5rem rgba(0, 0, 0, 0.2), 0 0.25rem 0.25rem rgba(0, 0, 0, 0.2);\n");
      out.write("  position: relative;\n");
      out.write("  width: 100%;\n");
      out.write("  min-width: 320px;\n");
      out.write("  max-width: 24rem;\n");
      out.write("  overflow: hidden;\n");
      out.write("}\n");
      out.write(".tile .tile-header {\n");
      out.write("  background-image: url(\"http://www.plgpl.org/images/banner6.jpg\");\n");
      out.write("  background-position: center;\n");
      out.write("  background-size: cover;\n");
      out.write("  height: 12rem;\n");
      out.write("}\n");
      out.write(".tile .tile-body {\n");
      out.write("  padding: 2rem;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/**\n");
      out.write(" * Forms\n");
      out.write(" */\n");
      out.write(".form-input {\n");
      out.write("  display: block;\n");
      out.write("  position: relative;\n");
      out.write("  margin-bottom: 1rem;\n");
      out.write("}\n");
      out.write(".form-input > .material-icons {\n");
      out.write("  position: absolute;\n");
      out.write("  font-size: 1.5rem;\n");
      out.write("  top: 1.2rem;\n");
      out.write("}\n");
      out.write(".form-input > .material-icons ~ input, .form-input > .material-icons ~ .label, .form-input > .material-icons ~ .underline {\n");
      out.write("  margin-left: 2.25rem;\n");
      out.write("  width: calc(100% - 2.25rem);\n");
      out.write("}\n");
      out.write(".form-input input {\n");
      out.write("  border: none;\n");
      out.write("  box-shadow: none;\n");
      out.write("  padding-top: 1.5rem;\n");
      out.write("  padding-right: 0;\n");
      out.write("  padding-bottom: 0.5rem;\n");
      out.write("  padding-left: 0;\n");
      out.write("  outline-style: none;\n");
      out.write("  width: 100%;\n");
      out.write("}\n");
      out.write(".form-input input ~ .label {\n");
      out.write("  color: #868e96;\n");
      out.write("  font-size: 1rem;\n");
      out.write("  margin: 0;\n");
      out.write("  pointer-events: none;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 1.5rem;\n");
      out.write("  left: 0;\n");
      out.write("  transition: top .2s,font .2s;\n");
      out.write("  z-index: 1;\n");
      out.write("}\n");
      out.write(".form-input input ~ .underline {\n");
      out.write("  background-color: #bdc1c5;\n");
      out.write("  height: 1px;\n");
      out.write("  width: 100%;\n");
      out.write("  position: absolute;\n");
      out.write("  bottom: 0;\n");
      out.write("}\n");
      out.write(".form-input input:hover ~ .underline, .form-input input:focus ~ .underline {\n");
      out.write("  background-color: #07beb8;\n");
      out.write("}\n");
      out.write(".form-input input:hover ~ .label, .form-input input:focus ~ .label {\n");
      out.write("  color: #07beb8;\n");
      out.write("}\n");
      out.write(".form-input input:focus ~ .underline {\n");
      out.write("  height: 2px;\n");
      out.write("}\n");
      out.write(".form-input input:focus ~ .label, .form-input input:valid ~ .label {\n");
      out.write("  top: 0;\n");
      out.write("  font-size: 0.85rem;\n");
      out.write("}\n");
      out.write(".form-input input:-webkit-autofill ~ .label {\n");
      out.write("  top: 0;\n");
      out.write("  font-size: 0.85rem;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/**\n");
      out.write(" * Buttons\n");
      out.write(" */\n");
      out.write(".btn {\n");
      out.write("  border-radius: .2rem;\n");
      out.write("  display: inline-block;\n");
      out.write("  padding-top: 0.5rem;\n");
      out.write("  padding-right: 1rem;\n");
      out.write("  padding-bottom: 0.5rem;\n");
      out.write("  padding-left: 1rem;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn, [role=\"button\"], [type=\"button\"] {\n");
      out.write("  -ms-touch-action: manipulation;\n");
      out.write("  touch-action: manipulation;\n");
      out.write("  cursor: pointer;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-irenic {\n");
      out.write("  background-color: #07beb8;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".btn-irenic:hover, .btn-irenic:focus, .btn-irenic:active {\n");
      out.write("  background-color: #06a5a0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-serene {\n");
      out.write("  background-color: #3dccc7;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".btn-serene:hover, .btn-serene:focus, .btn-serene:active {\n");
      out.write("  background-color: #32beb9;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-tranquil {\n");
      out.write("  background-color: #68d8d6;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".btn-tranquil:hover, .btn-tranquil:focus, .btn-tranquil:active {\n");
      out.write("  background-color: #54d3d0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-calm {\n");
      out.write("  background-color: #9ceaef;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".btn-calm:hover, .btn-calm:focus, .btn-calm:active {\n");
      out.write("  background-color: #86e5eb;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-cool {\n");
      out.write("  background-color: #c4fff9;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".btn-cool:hover, .btn-cool:focus, .btn-cool:active {\n");
      out.write("  background-color: #abfff6;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-ice {\n");
      out.write("  background-color: #ffffff;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".btn-ice:hover, .btn-ice:focus, .btn-ice:active {\n");
      out.write("  background-color: #f2f2f2;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn-base {\n");
      out.write("  background-color: #454749;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".btn-base:hover, .btn-base:focus, .btn-base:active {\n");
      out.write("  background-color: #393a3c;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/**\n");
      out.write(" * Utilities\n");
      out.write(" */\n");
      out.write(".clearfix:after {\n");
      out.write("  content: \"\";\n");
      out.write("  display: table;\n");
      out.write("  clear: both;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".float-right {\n");
      out.write("  float: right;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/**\n");
      out.write(" *\n");
      out.write(" */\n");
      out.write(".submit-container {\n");
      out.write("  position: relative;\n");
      out.write("}\n");
      out.write(".submit-container #submit {\n");
      out.write("  position: relative;\n");
      out.write("  z-index: 2;\n");
      out.write("  outline: none;\n");
      out.write("  opacity: 1;\n");
      out.write("  transition: transform .1s ease-in, opacity .1s ease-in, border-radius .1s ease-in;\n");
      out.write("  right: -1px;\n");
      out.write("}\n");
      out.write(".submit-container #submit span {\n");
      out.write("  opacity: 1;\n");
      out.write("  transition: opacity .1s ease-in;\n");
      out.write("}\n");
      out.write(".submit-container #submit.pending {\n");
      out.write("  transform: scale(0.55, 1.5);\n");
      out.write("  background-color: #07beb8;\n");
      out.write("  border-radius: 50%;\n");
      out.write("  opacity: 1;\n");
      out.write("}\n");
      out.write(".submit-container #submit.pending span {\n");
      out.write("  opacity: 0;\n");
      out.write("}\n");
      out.write(".submit-container #submit.pending ~ .login-pending {\n");
      out.write("  opacity: 1;\n");
      out.write("  transform: scale(1, 1);\n");
      out.write("  z-index: 3;\n");
      out.write("}\n");
      out.write(".submit-container #submit.granted ~ .login-pending {\n");
      out.write("  opacity: 1;\n");
      out.write("  transform: translate(-9rem, -11rem) scale(18, 18);\n");
      out.write("  z-index: 3;\n");
      out.write("}\n");
      out.write(".submit-container #submit.granted ~ .login-pending .spinner {\n");
      out.write("  opacity: 0;\n");
      out.write("}\n");
      out.write(".submit-container #submit.granted ~ .login-pending .login-granted-content {\n");
      out.write("  opacity: 1;\n");
      out.write("}\n");
      out.write(".submit-container .login-pending {\n");
      out.write("  height: 3rem;\n");
      out.write("  width: 3rem;\n");
      out.write("  background-color: #07beb8;\n");
      out.write("  position: absolute;\n");
      out.write("  border-radius: 50%;\n");
      out.write("  right: 1rem;\n");
      out.write("  bottom: -0.5rem;\n");
      out.write("  opacity: 0;\n");
      out.write("  overflow: hidden;\n");
      out.write("  transform: translate(0, 0) scale(0.5, 0.5);\n");
      out.write("  transition: transform .2s ease-in, scale .2s ease-in;\n");
      out.write("  z-index: 1;\n");
      out.write("}\n");
      out.write(".submit-container .login-pending .login-granted-content {\n");
      out.write("  background-image: url(https://res.cloudinary.com/dgmilxzy7/image/upload/c_scale,w_700,o_25,b_rgb:07beb8/v1506735375/CodePen/ViddenPixel.jpg);\n");
      out.write("  background-position: center;\n");
      out.write("  background-size: cover;\n");
      out.write("  color: #ffffff;\n");
      out.write("  display: flex;\n");
      out.write("  justify-content: center;\n");
      out.write("  align-items: center;\n");
      out.write("  height: 100%;\n");
      out.write("  width: 100%;\n");
      out.write("  opacity: 0;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 0;\n");
      out.write("  left: 0;\n");
      out.write("  transition: opacity .2s ease-in .2s;\n");
      out.write("  text-shadow: 0px 0px 20px #ffffff;\n");
      out.write("}\n");
      out.write(".submit-container .login-pending .login-granted-content .material-icons {\n");
      out.write("  font-size: 5px;\n");
      out.write("  position: relative;\n");
      out.write("  left: 1.25px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".spinner {\n");
      out.write("  width: 3rem;\n");
      out.write("  height: 3rem;\n");
      out.write("  position: relative;\n");
      out.write("  margin: 0 auto;\n");
      out.write("}\n");
      out.write(".spinner .dot1, .spinner .dot2 {\n");
      out.write("  width: 100%;\n");
      out.write("  height: 100%;\n");
      out.write("  border-radius: 50%;\n");
      out.write("  background-color: #68d8d6;\n");
      out.write("  opacity: 0.6;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 0;\n");
      out.write("  left: 0;\n");
      out.write("  -webkit-animation: dot-bounce 2.0s infinite ease-in-out;\n");
      out.write("  animation: dot-bounce 2.0s infinite ease-in-out;\n");
      out.write("}\n");
      out.write(".spinner .dot2 {\n");
      out.write("  -webkit-animation-delay: -1.0s;\n");
      out.write("  animation-delay: -1.0s;\n");
      out.write("}\n");
      out.write("@-webkit-keyframes dot-bounce {\n");
      out.write("  0%, 100% {\n");
      out.write("    -webkit-transform: scale(0);\n");
      out.write("  }\n");
      out.write("  50% {\n");
      out.write("    -webkit-transform: scale(1);\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("@keyframes dot-bounce {\n");
      out.write("  0%, 100% {\n");
      out.write("    transform: scale(0);\n");
      out.write("    -webkit-transform: scale(0);\n");
      out.write("  }\n");
      out.write("  50% {\n");
      out.write("    transform: scale(1);\n");
      out.write("    -webkit-transform: scale(1);\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("\n");
      out.write("    </style>\n");
      out.write("    \n");
      out.write("        <body>\n");
      out.write("    <div class=\"tile\">\n");
      out.write("        <h2 style=\"color: BLACK; opacity: .75; font-size: 2rem; display: flex; justify-content: center; align-items: center; height: 100%;\">FACULTY-LOGIN</h2>\n");
      out.write("  <div class=\"tile-header\">\n");
      out.write("   \n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("  <div class=\"tile-body\">\n");
      out.write("      <form id=\"form\" action=\"/WebApplication3/facultyHome.jsp\" method=\"POST\">\n");
      out.write("      <label class=\"form-input\">\n");
      out.write("        <i class=\"material-icons\">person</i>\n");
      out.write("        <input type=\"text\" name=\"username\" autofocus=\"true\" required />\n");
      out.write("        <span class=\"label\">Username</span>\n");
      out.write("        <span class=\"underline\"></span>\n");
      out.write("      </label>\n");
      out.write("      \n");
      out.write("      <label class=\"form-input\">\n");
      out.write("        <i class=\"material-icons\">lock</i>\n");
      out.write("        <input type=\"password\" name=\"password\" required />\n");
      out.write("        <span class=\"label\">Password</span>\n");
      out.write("        <div class=\"underline\"></div>\n");
      out.write("      </label>\n");
      out.write("      \n");
      out.write("      <div class=\"submit-container clearfix\" style=\"margin-top: 2rem;\">          \n");
      out.write("        <div id=\"submit\" role=\"button\" type=\"button\" class=\"btn btn-irenic float-right\" tabindex=\"0\">\n");
      out.write("            <input type=\"submit\" class=\"btn btn-irenic float-right\" value=\"SIGN-IN\">\n");
      out.write("        </div>\n");
      out.write("          \n");
      out.write("         \n");
      out.write("        <div class=\"login-pending\">\n");
      out.write("          <div class=spinner>\n");
      out.write("            <span class=\"dot1\"></span>\n");
      out.write("            <span class=\"dot2\"></span>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div class=\"login-granted-content\">\n");
      out.write("            <i class=\"material-icons\">done</i>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </form>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("        </body> \n");
      out.write("</html>\n");
      out.write("  ");
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
