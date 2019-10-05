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

<nav class="navbar navbar-expand-lg navbar-dark bg-dark mt-1">
  <a class="navbar-brand" href="#"><i class="fa fa-user-md"></i> HealthyLife.org <i class="fa fa-plus-square" aria-hidden="true"></i></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ml-5 mr-3">
        <a class="nav-link" href="main.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item mr-3">
        <a class="nav-link" href="about.jsp">About</a>
      </li>
      <li class="nav-item dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Services
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="medicine.jsp">Get Medicines  <i class="fa fa-medkit"></i></a>
          <a class="dropdown-item" href="doctor.jsp">Consult Doctor <i class="fa fa-user-md"></i></a>
          <a class="dropdown-item" href="equipment.jsp">Equipments for Disabled <i class="fa fa-wheelchair-alt" aria-hidden="true"></i></a>
        </div>
      </li>
      <li class="nav-item active dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Donations
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="blood.jsp">Donate Blood <i class="fa fa-tint" aria-hidden="true"></i></a>
          <a class="dropdown-item" href="organ.jsp">Donate Organ <i class="fa fa-heart" aria-hidden="true"></i></a>
          <a class="dropdown-item" href="money.jsp">Donate Money <i class="fa fa-money" aria-hidden="true"></i></a>
        </div>
      </li>
      <li class="nav-item mr-3">
        <a class="nav-link" href="facts.html">Facts and Figures</a>
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
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<div class="jumbotron text-center mb-0 mt-2">
  <h1 class="display-4" >Blood Banks Near You</h1>
  <p class="lead">"To enjoy good health, to bring true happiness to one's family, to bring peace to all, one must first discipline and control one's own mind. If a man can control his mind he can find the way to Enlightenment, and all wisdom and virtue will naturally come to him."- Buddha
</p>
  <hr>
  <p>Gateway to Living a Healthy Life</p>
</div>

<section class="row">
<section class="container col-md-4 mx-auto">
<div class="mapouter">
<div class="gmap_canvas">
<iframe width="551" height="406" id="gmap_canvas" src="https://maps.google.com/maps?q=bloodbanks%20near%20me&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0">
</iframe>
<a href="https://www.embedgooglemap.net/blog/elementor-pro-discount-code-review/">embedgooglemap.net</a>
</div>
</div>
</section>

<section class="container col-md-4 mx-auto my-auto">
<h3>At each donation, the following mandatory tests are performed:</h3>
<ul>
<li>Hepatitis B - HBsAg</li>
<li>Human immunodeficiency virus - anti-HIV 1 and 2 and HIV NAT (nucleic acid testing)</li>
<li>Hepatitis C - anti-HCV and HCV NAT</li>
<li>Human T-cell lymphotropic virus - anti-HTLV I and II</li>
<li>Syphilis - syphilis antibodies.</li>
</ul>
</section>
</section>


<style>
.mapouter{
	position:relative;text-align:right;height:406px;width:551px;}
.gmap_canvas{
	overflow:hidden;background:none!important;height:406px;width:551px;}
</style>


		

<section id="footer" class="mt-5">
		<div class="container">
			<div class="row text-center text-xs-center text-sm-left text-md-left">
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Home</h5>
					<ul class="list-unstyled quick-links">
						<li><a href="about.jsp"><i class="fa fa-angle-double-right"></i>About Us</a></li>
						<li><a href="policies.jsp"><i class="fa fa-angle-double-right"></i>Policies</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>Health Bulletin</a></li>
						<li><a href="contact.jsp"><i class="fa fa-angle-double-right"></i>Contact</a></li>
						
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Quick links</h5>
					<ul class="list-unstyled quick-links">
						<li><a href="Feedback.jsp"><i class="fa fa-angle-double-right"></i>Feedback</a></li>
						<li><a href="report.jsp"><i class="fa fa-angle-double-right"></i>Report a Doctor</a></li>			
					
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Services</h5>
					<ul class="list-unstyled quick-links">
						<li><a href="medicine.jsp"><i class="fa fa-angle-double-right"></i>Get Medicines</a></li>
						<li><a href="doctor.jsp"><i class="fa fa-angle-double-right"></i>Consult Doctor</a></li>
						<li><a href="equipment.jsp"><i class="fa fa-angle-double-right"></i>Equipments for Disabled</a></li>
						<li><a href="faq.jsp"><i class="fa fa-angle-double-right"></i>FAQs</a></li>
						
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
					<ul class="list-unstyled list-inline social text-center">
						<li class="list-inline-item"><a href="https://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
						<li class="list-inline-item"><a href="https://twitter.com/login"><i class="fa fa-twitter"></i></a></li>
						<li class="list-inline-item"><a href="https://www.instagram.com/?hl=en"><i class="fa fa-instagram"></i></a></li>
						<li class="list-inline-item"><a href="https://aboutme.google.com/u/0/?referer=gplus"><i class="fa fa-google-plus"></i></a></li>
						<li class="list-inline-item"><a href="https://www.google.com/intl/en-GB/gmail/about/" target="_blank"><i class="fa fa-envelope"></i></a></li>
					</ul>
				</div>
				</hr>
			</div>	
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
					<p>THIS WEBPAGE IS DEVELOPED BY THE VALAC COMMUNITY.</p>
					<p class="h6">&copy All right Reversed.</p>
				</div>
				</hr>
			</div>	
		</div>
	</section>


<style type="text/css">
	section {
    padding: 60px 0;
}

section .section-title {
    text-align: center;
    color: #007b5e;
    margin-bottom: 50px;
    text-transform: uppercase;
}
#footer {
    background: #007b5e !important;
}
#footer h5{
	padding-left: 10px;
    border-left: 3px solid #eeeeee;
    padding-bottom: 6px;
    margin-bottom: 20px;
    color:#ffffff;
}
#footer a {
    color: #ffffff;
    text-decoration: none !important;
    background-color: transparent;
    -webkit-text-decoration-skip: objects;
}
#footer ul.social li{
	padding: 3px 0;
}
#footer ul.social li a i {
    margin-right: 5px;
	font-size:25px;
	-webkit-transition: .5s all ease;
	-moz-transition: .5s all ease;
	transition: .5s all ease;
}
#footer ul.social li:hover a i {
	font-size:30px;
	margin-top:-10px;
}
#footer ul.social li a,
#footer ul.quick-links li a{
	color:#ffffff;
}
#footer ul.social li a:hover{
	color:#eeeeee;
}
#footer ul.quick-links li{
	padding: 3px 0;
	-webkit-transition: .5s all ease;
	-moz-transition: .5s all ease;
	transition: .5s all ease;
}
#footer ul.quick-links li:hover{
	padding: 3px 0;
	margin-left:5px;
	font-weight:700;
}
#footer ul.quick-links li a i{
	margin-right: 5px;
}
#footer ul.quick-links li:hover a i {
    font-weight: 700;
}

@media (max-width:767px){
	#footer h5 {
    padding-left: 0;
    border-left: transparent;
    padding-bottom: 0px;
    margin-bottom: 10px;
}

.carousel-inner img {
      width: 100%;
      height: 100%;
  }
}

</style>

</body>
</html>