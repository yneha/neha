<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title> FUNTASTIC TOYS-Welcome </title>
<style>
  

  .carousel-inner img {
  width:340px;
       height:360px;
 
      -webkit-filter: grayscale(20%);
      filter: grayscale(20%); /* make all photos black and white */ 
      
      margin: auto;
  }
  
  .carousel {
  
        background:white;
        }
       
  .carousel-caption {
  position:relative;
      color: green;
     
    
  }
 
   
  </style>
</head>
<body>



<!-- this is for the top navigation bar 

  <nav class="navbar navbar-default" >
  <div class="container-fluid">
    
   
   
  </div>
</nav>-->



<jsp:include page="header.jsp" />
<!-- this is for the image scrolling -->
<div class="container-fluid">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      
      <a href="angrybird.jsp"><img src="images\angry.jpg" alt="Angry Birds" ></a>
      <div class="carousel-caption">
        <h3 >HOT DEAL!!</h3>
        <p >Upto 60% off on Angry Birds Collection</p>
      </div> 
    </div>

    <div class="item">
      <a href="lego.jsp"><img src="images\4.jpg" alt="Lego" /></a>
      <div class="carousel-caption">
        <h3 >LEGO</h3>
        <p >New range of toys available now.</p>
      </div> 
    </div>

    <div class="item">
   <a href="funskool.jsp"><img src="images\b.jpg" alt="Fun Skool" ></a>
      <div class="carousel-caption">
        <h3 >FUNSKOOL</h3>
        <p >Launching FunSkool from today!!</p>
      </div> 
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




<!-- to display the images in thumbnail -->


  <h2>Deals of the Day</h2>
            
  <div class="row">
    <div class="col-md-3">
      <a href="fun1.jsp" class="thumbnail">
        <p>Buy 1 & Get 1 Free!!!</p>    
        <img src="images\a.jpg" alt="FunSkool" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-3">
      <a href="teddy.jsp" class="thumbnail">
        <p>70% off on Teddy Bear.</p>
        <img src="images\bear.jpg" alt="teddy" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-3">
      <a href="remote.jsp" class="thumbnail">
        <p>Free delivery for Cars</p>      
        <img src="images\remote.jpg" alt="cars" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-3">
      <a href="lego1.jsp" class="thumbnail">
        <p>10% off on Lego</p>      
        <img src="images\8.jpg" alt="cars" style="width:150px;height:150px">
      </a>
    </div>
  </div>

  


  <h2>Brands</h2>
            
  <div class="row">
    <div class="col-md-3">
      <a href="hw.jsp" class="thumbnail">
        <p>Hot Wheels</p>    
        <img src="images\hw.jpg" alt="hot wheels" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-3">
      <a href="barbie.jsp" class="thumbnail">
        <p>Barbie</p>
        <img src="images\barbie.jpg" alt="barbie" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-3">
      <a href="fp.jsp" class="thumbnail">
        <p>Fisher Price</p>      
        <img src="images\fp.png" alt="Fisher Price" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-3">
      <a href="lego.jsp" class="thumbnail">
        <p>Lego</p>      
        <img src="images\lego.png" alt="lego" style="width:150px;height:150px">
      </a>
    </div>
  </div>
</div> <%@ include file="a2.jsp" %> 
</body>
</html>
