package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Museum_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang =''>\n");
      out.write("<head>\n");
      out.write("  <meta charset='utf-8'>\n");
      out.write("   <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("   <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("   <link rel=\"stylesheet\" href=\"Css/brown.css\">\n");
      out.write("   <script src=\"http://code.jquery.com/jquery-latest.min.js\" type=\"text/javascript\"></script>\n");
      out.write("   <script src=\"script.js\"></script>\n");
      out.write("  <title> Visit Bangladesh </title>\n");
      out.write("  \n");
      out.write("  <link href='http://fonts.googleapis.com/css?family=Indie+Flower' rel='stylesheet' type='text/css'>\n");
      out.write("  <link href='http://fonts.googleapis.com/css?family=Comic Sans MS' rel='stylesheet' type='text/css'>\n");
      out.write("  <link href='http://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>\n");
      out.write("  <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>\n");
      out.write("  <link rel=\"stylesheet\" href=\"Css/bd1.css\" type=\"text/css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"css/styles.css\">\n");
      out.write("\n");
      out.write("  \n");
      out.write("   <script src=\"js/jquery-1.11.2.js\"></script>\n");
      out.write("   <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("   <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"Css/green.css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"Css/bootstrap.min.css\">\n");
      out.write("   <script src=\"http://code.jquery.com/jquery-latest.min.js\" type=\"text/javascript\"></script>\n");
      out.write("   <script src=\"script.js\"></script>\n");
      out.write("   <script src=\"http://code.jquery.com/jquery-latest.min.js\" type=\"text/javascript\"></script>\n");
      out.write("   <script src=\"script.js\"></script>\n");
      out.write("    <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js\"></script>\n");
      out.write("  \n");
      out.write("    \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body\n");
      out.write("    background = \"Images/museum.jpg\" claas = \"img-responsive\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class = \"row\">\n");
      out.write("        <h1>\n");
      out.write("          <img src = \"Images/cap.png\" class=\"img-responsive img-rounded\">\n");
      out.write("        </h1>\n");
      out.write("      <div id='green'>\n");
      out.write("    <ul>\n");
      out.write("   <li class='active'><a href='home.jsp'><span>Home</span></a></li>\n");
      out.write("   <li><a href='Map.jsp'><span>Map</span></a></li>\n");
      out.write("   <li><a href='ContactUs.jsp'><span>Contact us</span></a></li>\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write(" <div id='brown'>\n");
      out.write("<ul>\n");
      out.write("   <li><a href='BDatAglance.jsp'><span>Bangladesh At a glance</span></a></li>\n");
      out.write("   <li><a href='TravelTips.jsp'><span>Tour Tips</span></a></li>\n");
      out.write("   <li class='#'><a href='#'><span>Visiting Places</span></a>\n");
      out.write("      <ul>\n");
      out.write("         <li class='has-sub'><a href='#'><span>Sea-site</span></a>\n");
      out.write("            <ul>\n");
      out.write("               <li><a href='seaBeach.jsp'><span>Sea-Beach</span></a></li>\n");
      out.write("               <li><a href='seaPort.jsp'><span>Sea-Port</span></a></li>\n");
      out.write("               <li class='last'><a href='Islands.jsp'><span>Island</span></a></li>\n");
      out.write("            </ul>\n");
      out.write("         </li>\n");
      out.write("         <li class='has-sub'><a href='#'><span>Jungle/Hill</span></a>\n");
      out.write("            <ul>\n");
      out.write("               <li><a href='Hill.jsp'><span>Hilly area</span></a></li>\n");
      out.write("               <li><a href='Water-Fall.jsp'><span>Waterfall</span></a></li>\n");
      out.write("               <li class='last'><a href='Forest.jsp'><span>Forests</span></a></li>\n");
      out.write("            </ul>\n");
      out.write("         </li>\n");
      out.write("          <li class='has-sub'><a href='#'><span>River/Lake</span></a>\n");
      out.write("            <ul>\n");
      out.write("               <li><a href='River_Lake.jsp'><span>Rivers/Lakes</span></a></li>\n");
      out.write("               <li class='last'><a href='Brodge.jsp'><span>Bridges</span></a></li>\n");
      out.write("            </ul>\n");
      out.write("         </li>\n");
      out.write("         <li class='has-sub'><a href='#'><span>Plain Land</span></a>\n");
      out.write("            <ul>\n");
      out.write("               <li><a href='Museum.jsp'><span>Museum</span></a></li>\n");
      out.write("               <li><a href='Architectural.jsp'><span>Architectural Beauty</span></a></li>\n");
      out.write("               <li><a href='Park_PicnicSpot.jsp'><span>Park/Picnic-Spot</span></a></li>\n");
      out.write("               <li class='last'><a href='Archaeological.jsp'><span>Archaeological Spot</span></a></li>\n");
      out.write("            </ul>\n");
      out.write("         </li>\n");
      out.write("      </ul>\n");
      out.write("   </li>\n");
      out.write("   <li class='#'><a href='#'><span>Accommodation</span></a>\n");
      out.write("      <ul>\n");
      out.write("         <li class='#'><a href='Hotel.jsp'><span>Hotels</span></a>\n");
      out.write("         </li>\n");
      out.write("         <li class='#'><a href='Resort.jsp'><span>Resorts</span></a>\n");
      out.write("         </li>\n");
      out.write("      </ul>\n");
      out.write("   </li>\n");
      out.write("   <li class='#'><a href='#'><span>Transportations</span></a>\n");
      out.write("      <ul>\n");
      out.write("         <li class='#'><a href='Road.jsp'><span>By Road</span></a>\n");
      out.write("         </li>\n");
      out.write("         <li class='#'><a href='Train.jsp'><span>By Train</span></a>\n");
      out.write("         </li>\n");
      out.write("         <li class='#'><a href='Air.jsp'><span>By Air</span></a>\n");
      out.write("         </li>\n");
      out.write("         <li class='#'><a href='Water.jsp'><span>By Water</span></a>\n");
      out.write("         </li>\n");
      out.write("      </ul>\n");
      out.write("   </li>\n");
      out.write("   <li class='#'><a href='#'><span>Emergency</span></a>\n");
      out.write("      <ul>\n");
      out.write("         <li class='#'><a href='Hospital.jsp'><span>Hospitals</span></a>\n");
      out.write("         </li>\n");
      out.write("         <li class='#'><a href='Police.jsp'><span>Police-Stations</span></a>\n");
      out.write("         </li>\n");
      out.write("      </ul>\n");
      out.write("   </li>\n");
      out.write("\n");
      out.write("   <li class='#'><a href='#'><span>Gallery</span></a>\n");
      out.write("      <ul>\n");
      out.write("         <li class='#'><a href='GalleryImage.jsp'><span>Photos</span></a>\n");
      out.write("         </li>\n");
      out.write("         <li class='#'><a href='GalleryVideo.jsp'><span>Videos</span></a>\n");
      out.write("         </li>\n");
      out.write("      </ul>\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("</div>  \n");
      out.write("    <h1>Museums of Bangladesh!</h1>\n");
      out.write("        <div style=\"margin-top:5px; margin-bottom: 5px;\">\n");
      out.write("            <form action=\"./MuseumServlet\" method=\"POST\">\n");
      out.write("            <input type=\"submit\" name=\"action\" id=\"btnMuseum\" value=\"See the Museums\"/>\n");
      out.write("            </form>\n");
      out.write("            <div id=\"Museum\" style=\"margin-top: 5px;\">\n");
      out.write("                <fieldset>\n");
      out.write("                    <legend>Museum</legend>\n");
      out.write("                    <table id=\"Museum\" style=\"width:100%;\">\n");
      out.write("                        <thead>\n");
      out.write("                            <tr style=\"background-color: #cccccc;\">\n");
      out.write("                                <th>Museum</th>\n");
      out.write("                            </tr>\n");
      out.write("                        </thead>\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr class=\"data\">\n");
      out.write("                                ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                            </tr>\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                </fieldset>\n");
      out.write("            </div>\n");
      out.write("        </body>\n");
      out.write("</html>");
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
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${modelList}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("model");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                <tr>\n");
          out.write("                                    <td> <form action=\"./MuseumServlet\" method=\"POST\">\n");
          out.write("                                        <input type=\"submit\" name=\"action\" id=\"btnMuseum\" value=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${model.getPlaceName()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" /> \n");
          out.write("                                        </form>\n");
          out.write("                                    </td>  \n");
          out.write("                                </tr>            \n");
          out.write("                                ");
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
}
