<%-- 
    Document   : GalleryImage
    Created on : May 30, 2015, 5:02:59 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Slider</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="Made with WOW Slider - Create beautiful, responsive image sliders in a few clicks. Awesome skins and animations. Slider html" />
	
	<!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<!-- End WOWSlider.com HEAD section -->
	<link rel="stylesheet" href="Css/green.css">
  <link rel="stylesheet" href="Css/brown.css">
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

</head>
<body style="background-color:#d7d7d7;margin:auto">
	<div class="container">
      <div class = "row">
        <h1>
          <img src = "data1/images/cap.png" class="img-responsive img-rounded">
        </h1>
      <div id='green'>
    <ul>
   <li class='active'><a href='home.jsp'><span>Home</span></a></li>
   <li><a href='Map.jsp'><span>Map</span></a></li>
   <li><a href='ContactUs.jsp'><span>Contact us</span></a></li>
</ul>
</div>
 <div id='brown'>
<ul>
   <li><a href='BDatAglance.jsp'><span>Bangladesh At a glance</span></a></li>
   <li><a href='TravelTips.jsp'><span>Tour Tips</span></a></li>
   <li class='#'><a href='#'><span>Visiting Places</span></a>
      <ul>
         <li class='has-sub'><a href='#'><span>Sea-site</span></a>
            <ul>
               <li><a href='seaBeach.jsp'><span>Sea-Beach</span></a></li>
               <li><a href='seaPort.jsp'><span>Sea-Port</span></a></li>
               <li class='last'><a href='Islands.jsp'><span>Island</span></a></li>
            </ul>
         </li>
         <li class='has-sub'><a href='#'><span>Jungle/Hill</span></a>
            <ul>
               <li><a href='Hill.jsp'><span>Hilly area</span></a></li>
               <li><a href='Water-Fall.jsp'><span>Waterfall</span></a></li>
               <li class='last'><a href='Forest.jsp'><span>Forests</span></a></li>
            </ul>
         </li>
          <li class='has-sub'><a href='#'><span>River/Lake</span></a>
            <ul>
               <li><a href='River_Lake.jsp'><span>Rivers</span></a></li>
               <li class='last'><a href='Bridge.jsp'><span>Bridges</span></a></li>
            </ul>
         </li>
         <li class='has-sub'><a href='#'><span>Plain Land</span></a>
            <ul>
               <li><a href='Museum.jsp'><span>Museum</span></a></li>
               <li><a href='Architectural.jsp'><span>Architectural Beauty</span></a></li>
               <li><a href='Park_PicnicSpot.jsp'><span>Park/Picnic-Spot</span></a></li>
               <li class='last'><a href='Achaeological.jsp'><span>Archaeological Spot</span></a></li>
            </ul>
         </li>
      </ul>
   </li>
   <li class='#'><a href='#'><span>Accommodation</span></a>
      <ul>
         <li class='#'><a href='Hotel.jsp'><span>Hotels</span></a>
         </li>
         <li class='#'><a href='Resort.jsp'><span>Resorts</span></a>
         </li>
      </ul>
   </li>
   <li class='#'><a href='#'><span>Transportations</span></a>
      <ul>
         <li class='#'><a href='Road.jsp'><span>By Road</span></a>
         </li>
         <li class='#'><a href='Train.jsp'><span>By Train</span></a>
         </li>
         <li class='#'><a href='Air.jsp'><span>By Air</span></a>
         </li>
         <li class='#'><a href='Water.jsp'><span>By Water</span></a>
         </li>
      </ul>
   </li>
   <li class='#'><a href='#'><span>Emergency</span></a>
      <ul>
         <li class='#'><a href='Hospital.jsp'><span>Hospitals</span></a>
         </li>
         <li class='#'><a href='Police.jsp'><span>Police-Stations</span></a>
         </li>
      </ul>
   </li>

   <li class='#'><a href='#'><span>Gallery</span></a>
      <ul>
         <li class='#'><a href='GalleryImage.jsp'><span>Photos</span></a>
         </li>
         <li class='#'><a href='GalleryVideo.jsp'><span>Videos</span></a>
         </li>
      </ul>
</ul>
</div>
</div>

	<!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
	<div id="wowslider-container1">
	<div class="ws_images"><ul>
		<li><img src="data1/images/bandarban.jpg" alt="Bandarban" title="Bandarban" id="wows1_0"/></li>
		<li><img src="data1/images/bangladesh.jpg" alt="BANGLADESH" title="BANGLADESH" id="wows1_1"/></li>
		<li><img src="data1/images/beautiful_bangladesh.jpg" alt="Beautiful Bangladesh" title="Beautiful Bangladesh" id="wows1_2"/></li>
		<li><img src="data1/images/beauty_of_storm.jpg" alt="Beauty of Storm" title="Beauty of Storm" id="wows1_3"/></li>
		<li><img src="data1/images/city_of_stories.jpg" alt="City of Stories" title="City of Stories" id="wows1_4"/></li>
		<li><img src="data1/images/covered_with_trees.jpg" alt="Covered With Trees" title="Covered With Trees" id="wows1_5"/></li>
		<li><img src="data1/images/endless_road.jpg" alt="Endless road" title="Endless road" id="wows1_6"/></li>
		<li><img src="data1/images/evening_peace.jpg" alt="Evening Peace" title="Evening Peace" id="wows1_7"/></li>
		<li><img src="data1/images/festival.jpg" alt="Festival" title="Festival" id="wows1_8"/></li>
		<li><img src="data1/images/festivals.jpg" alt="Festivals" title="Festivals" id="wows1_9"/></li>
		<li><img src="data1/images/flag.jpg" alt="flag" title="flag" id="wows1_10"/></li>
		<li><img src="data1/images/green_land.jpg" alt="Green Land" title="Green Land" id="wows1_11"/></li>
		<li><img src="data1/images/hard_work.jpg" alt="Hard Work" title="Hard Work" id="wows1_12"/></li>
		<li><img src="data1/images/hilly_area.jpg" alt="Hilly area" title="Hilly area" id="wows1_13"/></li>
		<li><img src="data1/images/innocence.jpg" alt="Innocence" title="Innocence" id="wows1_14"/></li>
		<li><img src="data1/images/kuakata.jpg" alt="Kuakata" title="Kuakata" id="wows1_15"/></li>
		<li><img src="data1/images/land_of_greenary.jpg" alt="Land of greenary" title="Land of greenary" id="wows1_16"/></li>
		<li><img src="data1/images/land_of_rivers.jpg" alt="Land of rivers" title="Land of rivers" id="wows1_17"/></li>
		<li><img src="data1/images/longest_seabeach.jpg" alt="Longest Sea-Beach" title="Longest Sea-Beach" id="wows1_18"/></li>
		<li><img src="data1/images/nature.jpg" alt="Nature" title="Nature" id="wows1_19"/></li>
		<li><img src="data1/images/peace.jpg" alt="Peace" title="Peace" id="wows1_20"/></li>
		<li><img src="data1/images/rain.jpg" alt="Rain" title="Rain" id="wows1_21"/></li>
		<li><img src="data1/images/st.martins.jpg" alt="St.Martins" title="St.Martins" id="wows1_22"/></li>
		<li><img src="data1/images/sundarban_2.jpg" alt="Sundarban (2)" title="Sundarban (2)" id="wows1_23"/></li>
		<li><a href="http://wowslider.com"><img src="data1/images/sunkissed_country.jpg" alt="css image gallery" title="Sunkissed Country" id="wows1_24"/></a></li>
		<li><img src="data1/images/way_to_heaven.jpg" alt="Way To Heaven" title="Way To Heaven" id="wows1_25"/></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="Bandarban"><span><img src="data1/tooltips/bandarban.jpg" alt="Bandarban"/>1</span></a>
		<a href="#" title="BANGLADESH"><span><img src="data1/tooltips/bangladesh.jpg" alt="BANGLADESH"/>2</span></a>
		<a href="#" title="Beautiful Bangladesh"><span><img src="data1/tooltips/beautiful_bangladesh.jpg" alt="Beautiful Bangladesh"/>3</span></a>
		<a href="#" title="Beauty of Storm"><span><img src="data1/tooltips/beauty_of_storm.jpg" alt="Beauty of Storm"/>4</span></a>
		<a href="#" title="City of Stories"><span><img src="data1/tooltips/city_of_stories.jpg" alt="City of Stories"/>5</span></a>
		<a href="#" title="Covered With Trees"><span><img src="data1/tooltips/covered_with_trees.jpg" alt="Covered With Trees"/>6</span></a>
		<a href="#" title="Endless road"><span><img src="data1/tooltips/endless_road.jpg" alt="Endless road"/>7</span></a>
		<a href="#" title="Evening Peace"><span><img src="data1/tooltips/evening_peace.jpg" alt="Evening Peace"/>8</span></a>
		<a href="#" title="Festival"><span><img src="data1/tooltips/festival.jpg" alt="Festival"/>9</span></a>
		<a href="#" title="Festivals"><span><img src="data1/tooltips/festivals.jpg" alt="Festivals"/>10</span></a>
		<a href="#" title="flag"><span><img src="data1/tooltips/flag.jpg" alt="flag"/>11</span></a>
		<a href="#" title="Green Land"><span><img src="data1/tooltips/green_land.jpg" alt="Green Land"/>12</span></a>
		<a href="#" title="Hard Work"><span><img src="data1/tooltips/hard_work.jpg" alt="Hard Work"/>13</span></a>
		<a href="#" title="Hilly area"><span><img src="data1/tooltips/hilly_area.jpg" alt="Hilly area"/>14</span></a>
		<a href="#" title="Innocence"><span><img src="data1/tooltips/innocence.jpg" alt="Innocence"/>15</span></a>
		<a href="#" title="Kuakata"><span><img src="data1/tooltips/kuakata.jpg" alt="Kuakata"/>16</span></a>
		<a href="#" title="Land of greenary"><span><img src="data1/tooltips/land_of_greenary.jpg" alt="Land of greenary"/>17</span></a>
		<a href="#" title="Land of rivers"><span><img src="data1/tooltips/land_of_rivers.jpg" alt="Land of rivers"/>18</span></a>
		<a href="#" title="Longest Sea-Beach"><span><img src="data1/tooltips/longest_seabeach.jpg" alt="Longest Sea-Beach"/>19</span></a>
		<a href="#" title="Nature"><span><img src="data1/tooltips/nature.jpg" alt="Nature"/>20</span></a>
		<a href="#" title="Peace"><span><img src="data1/tooltips/peace.jpg" alt="Peace"/>21</span></a>
		<a href="#" title="Rain"><span><img src="data1/tooltips/rain.jpg" alt="Rain"/>22</span></a>
		<a href="#" title="St.Martins"><span><img src="data1/tooltips/st.martins.jpg" alt="St.Martins"/>23</span></a>
		<a href="#" title="Sundarban (2)"><span><img src="data1/tooltips/sundarban_2.jpg" alt="Sundarban (2)"/>24</span></a>
		<a href="#" title="Sunkissed Country"><span><img src="data1/tooltips/sunkissed_country.jpg" alt="Sunkissed Country"/>25</span></a>
		<a href="#" title="Way To Heaven"><span><img src="data1/tooltips/way_to_heaven.jpg" alt="Way To Heaven"/>26</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com/vi">slider html</a> by WOWSlider.com v8.2</div>
	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
	<!-- End WOWSlider.com BODY section -->

</body>
</html>
