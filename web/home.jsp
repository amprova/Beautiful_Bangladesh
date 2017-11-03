<%-- 
    Document   : home
    Created on : May 15, 2015, 12:22:55 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%-- 
    Document   : html
    Created on : May 15, 2015, 11:25:56 AM
    Author     : USER
--%>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang =''>
<head>
  <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="Css/brown.css">
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
  <title> Visit Bangladesh </title>
  
  <link href='http://fonts.googleapis.com/css?family=Indie+Flower' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Comic Sans MS' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="Css/bd1.css" type="text/css">
  <link rel="stylesheet" href="css/styles.css">

  
   <script src="js/jquery-1.11.2.js"></script>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="Css/green.css">
  <link rel="stylesheet" href="Css/bootstrap.min.css">
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

<body
     background = "Images/lp3.png">
    <div class="container">
		  <div id = "im" class= "row">
      <div id = "welcome" class ="col-md-12">
      <img src = "Images/pl1.jpg" alt ="welcome">
      </div>
    </div>
       
       <div class="div1" background = "Images/lp3.png">
      <div class = "row">
        <h1>
          <img src = "Images/cap.png" class="img-responsive img-rounded">
        </h1>
      </div>
      <div id='green'>
    <ul>
        <%-- <li class='active'><a href='#'><span>Register</span></a></li> --%>
   <li><a href='home.jsp'><span>Home</span></a></li>
   <li><a href='Map.jsp'><span>Map</span></a></li>
   <li><a href='ContactUs.jsp'><span>Contact us</span></a></li>
</ul>
</div>
    <div class = "row" >
          	<br>
     <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      <li data-target="#myCarousel" data-slide-to="8"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="Images/cc.jpg" alt="Chania" width="1200" height="600">
      </div>
      <div class="item">
        <img src="Images/bh.jpg" alt="Chania" width="1200" height="600">
      </div>

      <div class="item">
        <img src="Images/cp7.jpg" alt="Chania" width="1200" height="600">
      </div>
    
      <div class="item">
        <img src="Images/cp3.jpg" alt="Flower" width="1200" height="600">
      </div>

      <div class="item">
        <img src="Images/c1.jpg" alt="Flower" width="1200" height="600">
      </div>
       <div class="item">
        <img src="Images/bb.jpg" alt="Flower" width="1200" height="600">
      </div>
      <div class="item">
        <img src="Images/kri.jpg" alt="Flower" width="1200" height="600">
      </div>
       <div class="item">
        <img src="Images/ksh.jpg" alt="Flower" width="1200" height="600">
      </div>
      <div class="item">
        <img src="Images/ffl.jpg" alt="Flower" width="1200" height="600">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

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
               <li><a href='River_Lake.jsp'><span>Rivers/Lake</span></a></li>
               <li class='last'><a href='Bridge.jsp'><span>Bridges</span></a></li>
            </ul>
         </li>
         <li class='has-sub'><a href='#'><span>Plain Land</span></a>
            <ul>
               <li><a href='Museum.jsp'><span>Museum</span></a></li>
               <li><a href='Architectural.jsp'><span>Architectural Beauty</span></a></li>
               <li><a href='Park_PicnicSpot.jsp'><span>Park/Picnic-Spot</span></a></li>
               <li class='last'><a href='Archaeological.jsp'><span>Archaeological Spot</span></a></li>
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

<h6>A tourism page of Bangladesh</h6>

        

		</body>
</html>





