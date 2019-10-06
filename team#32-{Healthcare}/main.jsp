<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
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
</head>
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
      <li class="nav-item active ml-5 mr-3">
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
          <a class="dropdown-item" href="" data-toggle="modal" data-target="#loginModal">Log In <i class="fa fa-sign-in" aria-hidden="true"></i></a>
          <a class="dropdown-item" href="" data-toggle="modal" data-target="#signupModal">Sign Up <i class="fa fa-user-plus" aria-hidden="true"></i></a>
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

<div class="bd-example mt-0">
  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel" >
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active" ></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="https://ayurvedabygiardino.ch/wp-content/uploads/2016/07/AYU_Yoga-Garden_RGB_Low_GBA_01.jpg" alt="..." width="1400" height="500">
        <div class="carousel-caption d-none d-md-block">      
          <p><font size=5>"To keep the body in good health is a duty... otherwise we shall not be able to keep our mind strong and clear."</font></p>
        </div>
       </div>
      <div class="carousel-item">
        <img src="https://i.pinimg.com/originals/ef/b6/1c/efb61ce43ea135457cc11a0da7cd971b.jpg" alt="..." width="1400" height="500">
        <div class="carousel-caption d-none d-md-block">  
        <p><font size=5>"To keep the body in good health is a duty... otherwise we shall not be able to keep our mind strong and clear."</font></p>
       </div>
      </div>
      <div class="carousel-item">
        <img src="https://ichef.bbci.co.uk/news/1024/branded_news/7BFE/production/_97724713_gettyimages-94918539.jpg" alt="..." width="1400" height="500">
        <div class="carousel-caption d-none d-md-block">      
          <p><font size=5>"Good health is not something we can buy. However, it can be an extremely valuable savings account."</font></p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="https://www.hrhcare.org/wp-content/uploads/2014/04/Emergency-Care.jpg" alt="..." width="1400" height="500">
        <div class="carousel-caption d-none d-md-block">  
        <p><font size=5>"To keep the body in good health is a duty... otherwise we shall not be able to keep our mind strong and clear."</font></p>
       </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="jumbotron text-center mb-0 mt-2">
  <h1 class="display-4" >HEALTHYLIFE ORGANISATION</h1>
  <p class="lead">"To enjoy good health, to bring true happiness to one's family, to bring peace to all, one must first discipline and control one's own mind. If a man can control his mind he can find the way to Enlightenment, and all wisdom and virtue will naturally come to him."- Buddha
</p>
  <hr>
  <p>Gateway to Living a Healthy Life</p>
</div>

<section class="container">
	<h1 class="text-center text-dark">About Us</h1>
	<hr class="mx-auto w-25 text-dark">
	<div class="row mt-4">
		<div class="col-lg-6">
			<img src="https://www.cerner.com/-/media/cerner-media-united-states/solutions/header-images/device-connectivity.jpg?vs=1&h=1067&w=1600&la=en&hash=F0ECBD5992CC3F25FE94469B235F586CDC512423" class="img-fluid" style="height:320px" width="800">
		</div>
		<div class="col-lg-6">
			<h3 class="text-dark" style="font-family: 'Josefin Sans', sans-serif;">Know the Facts</h3>
			<hr>
			<p style="font-family: Courgette, cursive;"><font size=3>Primary Healthcare care is not heroic, but in an Indian 
			rural setting where people travel greater than 50 km even to seek basic healthcare, it's the need of the hour. The 
			opportunity to seek quality healthcare is a fundamental necessity that every individual should have access to, 
			irrespective of the circumstances in which they are born. To achieve this dream, HealthyLife.org was started in 2019 
			with the vision to see a world where every individual has an opportunity and means to access equitable and affordable
			 healthcare.
			</font></p>
			<button type="button" class="btn btn-primary"><a href="about.jsp" class="text-white">View More...</a></button>
		</div>
	</div>

	<div class="row mt-5">
		<div class="col-lg-6">
			<h3 class="text-dark" style="font-family: 'Josefin Sans', sans-serif;">What We Do</h3>
			<hr>
			<p style="font-family: Courgette, cursive;"><font size=3>HealthyLife is an innovative health-tech enterprise that 
			provides affordable, accessible and quality primary healthcare in rural and semi-urban India using a judicious mix of
			 technology and on-ground interventions to improve health outcomes. HealthyLife operates 'e-Doctor' clinics to 
			 provide nurse-assisted online medical consultations by qualified doctors, diagnostic services and referral services
			  to secondary and tertiary care facilities, through a financially sustainable model.</font></p>
			<button type="button" class="btn btn-primary" padding=2 ><a href="about.jsp" class="text-white">View More...</a></button>
		</div>
		<div class="col-lg-6">
			<img src="https://i1.wp.com/akrnconsulting.com/wp-content/uploads/2019/01/medical-device-a-1.jpg?fit=1920%2C1080&ssl=1" class="img-fluid">
		</div>
	</div>
</section>

<div class="row container mx-auto mt-2">
<div class="card col-lg-4 mr-auto bg-light border border-dark">
  <img src="https://patientengagementhit.com/images/site/article_headers/_large/medical-team-technology.jpg" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">Latest Articles</h5>
    <a href="#" class="btn btn-primary" target="_blank">Read more ...</a>
  </div>
</div>

<div class="card col-lg-4 mx-auto bg-light border border-dark">
  <img src="https://wallpaperaccess.com/full/136944.jpg" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">HealthyLife Reports</h5>
    
    <a href="#" class="btn btn-primary" target="_blank">Read more ...</a>
  </div>
</div>

<div class="card col-lg-4 mx-auto bg-light border border-dark">
  <img src="http://www.forum-ekonomiczne.pl/wp-content/uploads/2017/06/dodatkowe-ubezpieczenia-28.jpg" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">Healthcare Sessions</h5>
   
    <a href="#" class="btn btn-primary" target="_blank">Read more ...</a>
  </div>
</div>
</div>

<section class="mt-0">
	<div class="py-2" style="background-color: #5833FF">
		<div class="text-center text-warning">
		<h1>Make Your Dream Smile A Reality</h1>
		<h3>Join the HealthyLife Organisation Now</h1>
	</div>
		<!-- Button trigger modal -->
		<div class="text-center">
		<button type="button" class="btn btn-success mx-4 bg-warning text-dark" data-toggle="modal" data-target="#loginModal">
		  <b>Sign In</b>
		</button>
		<button type="button" class="btn btn-success mx-4 bg-warning text-dark" data-toggle="modal" data-target="#signupModal">
		  <b>Sign Up</b>
		</button>
		</div>
		<!-- SignUp Modal -->
		<div class="modal fade" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">Sign Up</h5>
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		          <span aria-hidden="true">&times;</span>
		        </button>
		      </div>
		      <div class="modal-body" style="font-weight: bold">
		        <form>
		        <div class="form-group">
				    <label for="exampleInputName1">Name</label>
				    <input type="name" class="form-control" id="exampleInputName1" aria-describedby="nameHelp" placeholder="Enter name">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputNumber1">Contact No.</label>
				    <input type="text" class="form-control" id="exampleInputNumber1" aria-describedby="numberHelp" placeholder="Enter number">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputEmail1">Email address</label>
				    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
				    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Password</label>
				    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  </div>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
		        <button type="submit" class="btn btn-primary">Sign Up</button>
		      </div>
		  	</form>
		    </div>
		  </div>
		</div>
	</div>
</section>

<marquee class="bg-primary mb-5 py-2 text-white">
Shubham of age 20 needs urgent kidney transplant   <button>Donate Him</button>
</marquee>

<section id="footer">
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
						<li><a href="login.jsp" data-toggle="modal" data-target="loginModal"><i class="fa fa-angle-double-right"></i>Log In</a></li>
						<li><a href="signup.jsp" data-toggle="modal" data-target="signupModal"><i class="fa fa-angle-double-right"></i>Sign Up</a></li>
						<li><a href="feedback.jsp"><i class="fa fa-angle-double-right"></i>Feedback</a></li>
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

<!-- Login Modal -->
	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">Log In</h5>
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		          <span aria-hidden="true">&times;</span>
		        </button>
		      </div>
		      <form action="login" method="post">
		      <div class="modal-body" style="font-weight: bold">
		        
				  <div class="form-group">
				    <label for="exampleInputName1">Username</label>
				    <input name="uname" type="text" class="form-control" placeholder="Enter username">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Password</label>
				    <input name="pass" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  </div>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
		        <button type="submit" class="btn btn-primary">Login</button>
		      </div>
		  	</form>
		    </div>
		  </div>
		</div>


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