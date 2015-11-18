<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Site </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/resources/css/bootstrap.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Duru+Sans|Actor' rel='stylesheet' type='text/css'>
    <link href="/resources/css/bootshape.css" rel="stylesheet">
  </head>
  <body>
    <!-- Navigation bar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><span class="blue">I</span> <span class="white">Am</span><span class="red">sterdam</span></a>
        </div>
        <nav role="navigation" class="collapse navbar-collapse navbar-right">
          <ul class="navbar-nav nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Special Offers</a></li>
            <li><a href="#">License</a></li>
            <li><a href="#">Contacts</a></li>
          </ul>
        </nav>
      </div>
    </div><!-- End Navigation bar -->

    <!-- Slide gallery -->
    <div class="jumbotron">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
          <div class="item active">
            <img class="image-center" src="/resources/img/carousel1.jpg" alt="">
            <div class="carousel-caption">
            </div>
          </div>
          <div class="item">
            <img class="image-center" src="/resources/img/carousel2.jpg" alt="">
            <div class="carousel-caption">
            </div>
          </div>
          <div class="item">
            <img class="image-center" src="/resources/img/carousel3.jpg" alt="">
            <div class="carousel-caption">
            </div>
          </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
      </div>
    </div><!-- End Slide gallery -->
    <h3 class="text-center"><span class="blue">We</span><span class="white">lov</span><span class="red">amsterdam</span></h3>
    <!-- Thumbnails -->

    <div class="container thumbs">
    
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="/resources/img/pic4.jpg" alt="" class="img-circle">
        </div>
      </div>
      
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="/resources/img/pic5.jpg" alt="" class="img-circle">
        </div>
      </div>
      
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="/resources/img/pic6.jpg" alt="" class="img-circle">
        </div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="/resources/img/pic1.jpg" alt="" class="img-circle">
          <div class="caption">
            <h3 class="text-center">Pepe</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</p>
            <div class="btn-toolbar text-center">
              <a href="#" role="button" class="btn btn-success">Details</a>
            </div>
          </div>
        </div>
      </div>

      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="/resources/img/pic2.jpg" alt="" class="img-circle">
          <div class="caption">
            <h3 class="text-center">Djory</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</p>
            <div class="btn-toolbar text-center">
              <a href="#" role="button" class="btn btn-success">Details</a>
            </div>
          </div>
        </div>
      </div>

      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="/resources/img/pic3.jpg" alt="" class="img-circle">
          <div class="caption">
            <h3 class="text-center">Tox</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</p>
            <div class="btn-toolbar text-center">
              <a href="#" role="button" class="btn btn-success">Details</a>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <h3 class="text-center">Welcome to my spring formation</h3>
      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</p>
    </div>

    <div class="footer text-center">
        <p>DK</p>
    </div>

    <script src="/resources/js/jquery.js"></script>
    <script src="/resources/js/bootstrap.min.js"></script>
    <script src="/resources/js/bootshape.js"></script>
  </body>
</html>