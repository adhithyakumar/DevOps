<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shopmonk</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://i.pinimg.com/736x/da/4e/6b/da4e6b8dadf79a4618171dd73d3af678--omega-planet-ocean-omega-seamaster-planet-ocean.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://staticimg.titan.co.in/production/India/Fastrack/detail/38033SP02J.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://ae01.alicdn.com/kf/HTB1HKK4LXXXXXXyXVXXq6xXFXXXv/ZAOYIMALL-DM09-bluetooth-Smart-Watch-HD-Screen-Support-SIM-Card-Wearable-Devices-SmartWatch-For-apple-Android.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://vat30.com/image/cache/data/NNN/Apple-Smart-Watch-and-Gear-High-Grade-Replica-1000x1000.PNG" alt="book" width="450 pixel" height="400 pixel">
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
<center><h3>Your one stop destination for premium time pieces.</h3> 
<p>Choose from a wide range of stylish and classic watches.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://www.titanworld.com/sites/default/files/titan-edge-men-ceramic-watch-1696nc01.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Titan</h2>
          <p>Jump into the rich, finely crafted world of Titan.</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://images-na.ssl-images-amazon.com/images/I/81fQgghBTbL._UY445_.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Smart Watches</h2>
          <p>Treat yourself to the latest, multi-functional smart watches from all the top brands.</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://static1.squarespace.com/static/55e87a4ae4b0ef4233ddf7a9/55efb90be4b079158f2f5fab/55efbb34e4b00057e98d8450/1442328134543/DSC_0308.JPG" alt="Generic placeholder image" width="140" height="140">
          <h2>Vintage Models</h2>
          <p>Be the proud owner of timeless classics.</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Watches<span class="text-muted"></span></h2>
          <p class="lead">Watches have become quintessential to complete your look and complement your style. Their functionality keeps expanding and we provide you with the right choices to enhance your personality.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading"> <span class="text-muted"></span></h2>
          <p class="lead"> </p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src=""Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Why Us? <span class="text-muted"></span></h2>
          <p class="lead">We never compromise on the quality and ensure free, hassle free and prompt shipping.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://www.omegawatches.com/images/Watches/Product_Presentation/Seamaster/Planet_Ocean_GoodPlanet/SE_Goodplanet_23230442203001_Vue3-4_1600x900.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>