<%-- 
    Document   : Archaeological
    Created on : May 21, 2015, 11:26:28 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    background = "Images/park.jpg" claas = "img-responsive">
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
    <h1>Museums of Bangladesh!</h1>
        <div style="margin-top:5px; margin-bottom: 5px;">
            <form action="./Park_PicnicSpotServlet" method="POST">
            <input type="submit" name="action" id="btnpp" value="See the Park & PicnicSpots"/>
            </form>
            <div id="Park_PicnicSpot" style="margin-top: 5px;">
                <fieldset>
                    <legend>Park & Picnic Spots</legend>
                    <table id="Park_PicnicSpot" style="width:100%;">
                        <thead>
                            <tr style="background-color: #cccccc;">
                                <th>Park & Picnic Spots</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="data">
                                <c:forEach items="${modelList}" var="model">
                                <tr>
                                    <td> <form action="./Park_PicnicSpotServlet" method="POST">
                                        <input type="submit" name="action" id="btnpp" value="${model.getPlaceName()}" /> 
                                        </form>
                                    </td>  
                                </tr>            
                                </c:forEach>
                            </tr>
                        </tbody>
                    </table>
                </fieldset>
            </div>
        </body>
</html>