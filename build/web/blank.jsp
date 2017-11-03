<%-- 
    Document   : blank2
    Created on : May 30, 2015, 7:53:39 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
	<title> Place Info </title>
	<link rel="stylesheet" href="Css/bootstrap.min.css">
	<link href='http://fonts.googleapis.com/css?family=Indie+Flower' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="Css/main.css" type="text/css">
  <link rel="stylesheet" href="Css/bd1.css" type="text/css">
  <link rel="stylesheet" href="Css/brown.css">

  
   <script src="js/jquery-1.11.2.js"></script>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="Css/green.css">
  <link rel="stylesheet" href="Css/blue.css">
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	 <script src="js/jquery-1.11.2.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body
    background = "Images/back.jpg" claas = "img-responsive">
    <div class="container">
      <div class = "row">
        <h1>
          <img src = "Images/cap.png" class="img-responsive img-rounded">
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
               <li><a href='River_Lake.jsp'><span>Rivers/Lakes</span></a></li>
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
<div class="row">
    <div class="col-md-12">
        <h2 class="text-center"><c:forEach items="${modelList}" var="model">
                    <td>${model.getPlaceName()}</td>   
                </c:forEach></h2>
	<c:forEach items="${model2List}" var="m">
        <tr>
            <img src = ${m.getImageName()} >
        </tr>
        </c:forEach>			
        <h2 class="text-left">Place Information</h2>
        <c:forEach items="${modelList}" var="model">
                <tr>
                    <h3><b> Place Name: </b></h3>
                    ${model.getPlaceName()}
                    <h3><b> Place Type: </b></h3>
                    <p>${model.getPlaceType()}</p>
                    <h3><b> Description: </b></h3>
                    <td>${model.getPlaceDescription()}</td> 
                    <h3><b> In Which Division: </b></h3>
                    <td>${model.getDivision()}</td>
                    <h3><b> In Which District: </b></h3>
                    <td>${model.getDistrict()}</td>
                </tr>            
                </c:forEach>
    </div>
</div>
<div class="row">
    <div class="col-md-4">
        <h3 class="text-center"><b>How to Go ??</b></h3>
        <c:forEach items="${transList}" var="trans">
                <tr>
                    <h3> Name: </h3>
                    <td>${trans.getTransportName()}</td>
                    <h3> Type: </h3>
                    <p>${trans.getTransportType()}</p>
                    <h3> Contact: </h3>
                    <td>${acco.getTransportContact()}</td>
                </tr>            
        </c:forEach>
    </div>
	<div class="col-md-4">
            <h3 class="text-center"><b>Where to Stay ??</b></h3>
            <c:forEach items="${accoList}" var="acco">
                <tr>
                
                    <h3> Name: </h3>
                    <td>${acco.getAccoName()}</td>
                    <h3> Accommodation Type: </h3>
                    <p>${acco.getAccoType()}</p>
                    <h3> Location: </h3>
                    <td>${acco.getAccoLocation()}</td> 
                    <h3> Contact: </h3>
                    <td>${acco.getAccoContact()}</td>
                    <h3> Email Address: </h3>
                    <td>${acco.getAccoEmail()}</td>
                </tr>            
                </c:forEach>
	</div>
        <div class="col-md-4">
            <h3 class="text-center"><b>Emergency Numbers</b></h3>
            <c:forEach items="${emerList}" var="emer">
                <tr>
                    <h3> Name: </h3>
                    <td>${emer.getInstName()}</td>
                    <h3> Type: </h3>
                    <p>${emer.getInstType()}</p>
                    <h3> Location: </h3>
                    <td>${emer.getInstLocation()}</td> 
                    <h3> Contact: </h3>
                    <td>${emer.getInstContact()}</td>
                </tr>            
                </c:forEach>
	</div>
</div>
</div>
</body>
