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
        <a class="nav-link" href="LoginPage.jsp.jsp">Home <span class="sr-only">(current)</span></a>
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
      <li class="nav-item active dropdown mr-3">
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

<form class="container mx-auto my-4 bg-light py-2" style="width: 50%; font-weight: bold">
<h1 class="text-center">Feedback Form</h1>
<hr class="w-50">
	<div class="form-group mt-4">
		<label for="exampleInputName">Name</label>
	    <input type="name" class="form-control" id="exampleInputName" aria-describedby="nameHelp" placeholder="Enter name">
	</div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputNumber">Contact No.</label>
    <input class="form-control" id="exampleInputNumber" placeholder="Number">
    <small id="emailHelp" class="form-text text-muted">We'll never share your contact number with anyone else.</small>
  </div>
  <div class="form-group">
  	<label>Message</label>
  	<textarea class="form-control"></textarea>
  </div>
  <!-- <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div> -->
  <button type="submit" class="btn btn-danger">Submit</button>
</form>



<section class="row mb-2">
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