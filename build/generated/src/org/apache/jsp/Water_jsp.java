package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Water_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    background = \"Images/back.jpg\" claas = \"img-responsive\">\n");
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
      out.write("               <li class='last'><a href='Bridge.jsp'><span>Bridges</span></a></li>\n");
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
      out.write("</div>\n");
      out.write("        <h1> By Water </h1>\n");
      out.write("<img src = Images/water.jpg > <br> <br>\n");
      out.write("As you have already known Bangladesh is famous as a land of rivers. There are so many rivers flow deep beneath the country. A wide variety of traditional boats that glorifies the tidal waves of the rivers, lakes and haors are national pride. Leaning over the deck while enjoying the aural sunset in a trip by ship or lunch to Sunderbans or Saint Martin’s Island, or an adventurous boat ride against the strong wave while enjoying traditional song by the boatman will definitely force you to come back to the land of stories again and again.\n");
      out.write("\n");
      out.write("Sadarghat Port is one of the most dynamic places in Dhaka. It is located in the southern part of Dhaka, on the river Buriganga. The Sadarghat Launch Terminal is one of the largest river ports in the world. About 200 large and small passenger launches (motorized boats) depart and arrive at the terminal every day. According to the officials at the terminal, 50,000 people, in average, use the terminal for departure and arrival every day.\n");
      out.write("\n");
      out.write("Chittagong, the oldest and largest port in Bangladesh, has been an entry-port for this region even before centuries ago. Apart from this, Mongla port is the second major sea port that has been handling the international container export-import matters very expertly.\n");
      out.write("<br> <b> Ship </b> <br>\n");
      out.write("Around 45 routes are operated from Sadarghat Launch Terminal by which you can sail to the northern or southern part of Bangladesh. The launches are operated by both government and private organizations. From early morning to midnight, you can easily confirm your booking.\n");
      out.write("<br> <b> Tourist Ship </b> <br>\n");
      out.write("There are so many adventurous and luxurious tour packages by ship/launch packages available to provide you a different image of the country. Amidst the strong tidal waves of classic Bangladeshi river, beneath the thrilling canals of the Sundarbans or against the tides of heavenly ocean, the launch/ship journey will definitely add some special moments in your tours.\n");
      out.write("</body>\n");
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
