<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://use.fontawesome.com/ec453aebd2.js"></script>
	<link href="fontawesome-free-5.9.0-web\css\all.css" rel="stylesheet">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
<title>HealthyLife.org</title>
</head>
<body>

<%
response.setHeader("Cache-Control","no-cache,no-store,must revalidate");
if(session.getAttribute("username")==null)
{
	response.sendRedirect("main.jsp");
}
%>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark mt-1">
  <a class="navbar-brand" href="#"><i class="fa fa-user-md"></i> HealthyLife.org <i class="fa fa-plus-square" aria-hidden="true"></i></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ml-5 mr-3">
        <a class="nav-link" href="LoginPage.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item mr-3">
        <a class="nav-link" href="about.jsp">About</a>
      </li>
      <li class="nav-item active dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Services
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="medicine.jsp">Get Medicines  <i class="fa fa-medkit"></i></a>
          <a class="dropdown-item" href="doctor.jsp">Consult Doctor <i class="fa fa-user-md"></i></a>
          <a class="dropdown-item" href="equipment.jsp">Equipments for Disabled <i class="fa fa-wheelchair-alt" aria-hidden="true"></i></a>
        </div>
      </li>
      <li class="nav-item dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Contribute
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="blood.jsp">Donate Blood <i class="fa fa-tint" aria-hidden="true"></i></a>
          <a class="dropdown-item" href="organ.jsp">Request for Organ <i class="fa fa-heart" aria-hidden="true"></i></a>
          <a class="dropdown-item" href="money.jsp">Contribute Money <i class="fa fa-money" aria-hidden="true"></i></a>
        </div>
      </li>
      <li class="nav-item mr-3">
        <a class="nav-link" href="emergency.jsp">Emergency</a>
      </li>
      <li class="nav-item dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Others
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="feedback.jsp">Feedback <i class="fa fa-commenting" aria-hidden="true"></i></a>
          <a class="dropdown-item" href="report1.jsp">Report Doctor <i class="fa fa-flag" aria-hidden="true"></i></a>
        </div>
      </li>
      <li class="nav-item mr-3 mt-1">
        <form action="Logout">
        <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Logout</button>
        </form>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<div class="jumbotron text-center mb-0 mt-2">
  <h1 class="display-4" >Buy Equipments</h1>
  <p class="lead">"To enjoy good health, to bring true happiness to one's family, to bring peace to all, one must first discipline and control one's own mind. If a man can control his mind he can find the way to Enlightenment, and all wisdom and virtue will naturally come to him."- Buddha
</p>
  <hr>
  <p>Gateway to Living a Healthy Life</p>
</div>



<div class="row container mx-auto my-5">
<div class="card col-lg-4 mr-auto bg-light border border-dark">
  <img src="https://assets.seniority.in/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/d/u/duraraxine_1.jpg" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">Dura Rexine Wheelchair</h5>
    <a href="https://www.seniority.in/dura-rexine-wheelchair-with-mag-wheels-kosmocare-pdp?gclid=CjwKCAjw_uDsBRAMEiwAaFiHa0anCzRslciJJNi25eHJ9RHUl8SMh325y_-zI0LKhJZktGsrRm7llxoCyIoQAvD_BwE&ef_id=CjwKCAjw_uDsBRAMEiwAaFiHa0anCzRslciJJNi25eHJ9RHUl8SMh325y_-zI0LKhJZktGsrRm7llxoCyIoQAvD_BwE:G:s&utm_source=gps&utm_medium=pla&utm_campaign=StdShopping-Standard-Wheelchair&utm_adgroup=Standard-Wheelchair&utm_keyword=creative=338313666874&device=c&match_type=" class="btn btn-primary" target="_blank">Buy Now</a>
  </div>
</div>

<div class="card col-lg-4 mx-auto bg-light border border-dark">
  <img src="https://rukminim1.flixcart.com/image/416/416/jf5plzk0/walking-stick/9/6/e/imported-blind-walking-stick-light-weight-iwalk-original-imaerpxnsx7mjdhn.jpeg?q=70" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">Maxplus Imported Folding Blind Walking Stick</h5>   
    <a href="https://www.flipkart.com/maxplus-imported-folding-blind-walking-stick/p/itmerqy5uzh3afmf?gclid=CjwKCAjw_uDsBRAMEiwAaFiHa5rnC6ZMVY8gfcn5xW4tBywiXUIL9-_vR79JeucdvsxTG_6D8i085RoCX_0QAvD_BwE&pid=WSIERPZXK9HUWZ8W&lid=LSTWSIERPZXK9HUWZ8WYYWV2I&marketplace=FLIPKART&cmpid=content_walking-stick_8965229628_gmc_pla&tgi=sem,1,G,11214002,g,search,,343465124353,1o2,,,c,,,,,,,&ef_id=CjwKCAjw_uDsBRAMEiwAaFiHa5rnC6ZMVY8gfcn5xW4tBywiXUIL9-_vR79JeucdvsxTG_6D8i085RoCX_0QAvD_BwE:G:s&s_kwcid=AL!739!3!343465124353!!!g!350830964610!" class="btn btn-primary" target="_blank">Buy Now</a>
  </div>
</div>

<div class="card col-lg-4 mx-auto bg-light border border-dark">
  <img src="https://n2.sdlcdn.com/imgs/f/r/6/AEPITO-Aepito-hearing-aid-wireless-SDL625564754-1-51a32.jpeg" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">AEPITO Aepito hearing aid wireless original</h5>  
    <a href="https://n2.sdlcdn.com/imgs/f/r/6/AEPITO-Aepito-hearing-aid-wireless-SDL625564754-1-51a32.jpeg" class="btn btn-primary" target="_blank">Buy Now</a>
  </div>
</div>
</div>

<section class="row mt-5 mb-2">
<footer class="container-fluid">
  <div class="bg-dark text-white">
  <span class="col-md-4" style="float: left">&copy copyright by HealthyLife.org 2019</span>
  <span class="col-md-6 text-center" style="margin-left: 100px">
    <a href="https://www.facebook.com"><i class="fa fa-facebook fa-2x mx-2"></i></a>
    <a href="https://twitter.com/login"><i class="fa fa-twitter fa-2x mx-2"></i></a>
    <a href="https://www.instagram.com/?hl=en"><i class="fa fa-instagram fa-2x mx-2"></i></a>
    <a href="https://aboutme.google.com/u/0/?referer=gplus""><i class="fa fa-google-plus fa-2x mx-2"></i></a>
    <a href="https://www.google.com/intl/en-GB/gmail/about/"><i class="fa fa-envelope fa-2x mx-2"></i></a>
  </span>
  <span class="col-md-2" style="float: right"><a href="#" style="color: white; margin-left: 110px">Back to top</a></span>
</div>
</footer>
</section>

</body>
</html>