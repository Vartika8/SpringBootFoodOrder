<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Meal On Wheels</title>

	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link href="<c:url value="/resources/static/css/bootstrap.min.css" />"
rel="stylesheet">

<link href="<c:url value="/resources/static/css/animate.min.css" />"
rel="stylesheet">
	
<link href="<c:url value="/resources/static/css/font-awesome.min.css" />"
rel="stylesheet">
<link href="<c:url value="/resources/static/css/nivo-lightbox.css.css" />"
rel="stylesheet">
<link href="<c:url value="/resources/static/css/nivo_themes/defaut.css" />"
rel="stylesheet">
<link href="<c:url value="/resources/static/css/style.css" />"
rel="stylesheet">
	
	
	</head>
<body>


<!-- navigation section -->
<section class="navbar   navbar-light navbar-fixed-top" role="navigation" style="background-color: #696969;">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			<a href="#" class="navbar-brand">Meal On Wheels</a>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#home" class="smoothScroll">HOME</a></li>
				<li><a href="#aboutus" class="smoothScroll">ABOUT US</a></li>
				<li><a href="#contact" class="smoothScroll">CONTACT US</a></li>
				<li><a href="#logout" class="smoothScroll">LOG OUT</a></li>
				<li>Welcome ${customer.name}</li>
			</ul>
		</div>
	</div>
</section>


<!-- home section -->
<section id="home" class="parallax-section">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<h1>Meal On Wheels</h1>
				<h2>Find Your Favorite Restaurant Here</h2>
				<br>
				<br>
				<div class="container">
    <div class="row">    
        <div class="col-md-12">
		    <div class="input-group" >
                <div class="input-group-btn search-panel">
                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    	<span id="search_concept">All Restaurant</span> <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href="#res1">res1</a></li>
                      <li><a href="#res1">res1</a></li>
                      <li><a href="#res1">res1</a></li>
                      <li><a href="#res1">res1 </a></li>
                      
                    </ul>
                </div>
                <!--<input type="hidden" name="search_param" value="all" id="search_param"> -->        
                <div class = "search" ><input type="text" class="form-control" name="search" placeholder="Search term..."/></div>
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Search</button>
                </span>
            </div>
        </div>
		
	</div>
	
</div>

	</div>		
</section>

<!-- cuisin Section-->
<section id="cuisine" class="parallax-section">
	<div class="container">
		<div class="row">   
			<div class="col-md-offset-2 col-md-8 col-sm-12 text-center">
				<h1 class="heading">Food cuisine</h1>
				<hr>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.3s">
				<a href="images/gallery-img1.jpg" data-lightbox-cuisine="meal-cuisine"><img src="images/gallery-img1.jpg" alt="cuisine img"></a>
				<div>
					<h3>Lemon-Rosemary Prawn</h3>
					<span>Seafood / Shrimp / Lemon</span>
				</div>
				<a href="images/gallery-img2.jpg" data-lightbox-cuisine="meal-cuisine"><img src="images/gallery-img2.jpg" alt="cuisine img"></a>
				<div>
					<h3>Lemon-Rosemary Vegetables</h3>
					<span>Tomato / Rosemary / Lemon</span>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s">
				<a href="images/gallery-img3.jpg" data-lightbox-cuisine="meal-cuisine"><img src="images/gallery-img3.jpg" alt="cuisine img"></a>
				<div>
					<h3>Lemon-Rosemary Bakery</h3>
					<span>Bread / Rosemary / Orange</span>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.9s">
				<a href="images/gallery-img4.jpg" data-lightbox-cuisine="meal-cuisine"><img src="images/gallery-img4.jpg" alt="cuisine img"></a>
				<div>
					<h3>Lemon-Rosemary Salad</h3>
					<span>Chicken / Rosemary / Green</span>
				</div>
				<a href="images/gallery-img5.jpg" data-lightbox-cuisine="meal-cuisine"><img src="images/gallery-img5.jpg" alt="cuisine img"></a>
				<div>
					<h3>Lemon-Rosemary Pizza</h3>
					<span>Pasta / Rosemary / Green</span>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- contact section -->
<section id="contact" class="parallax-section">
	<div class="container">
		<div class="row">
			<div class="col-md-offset-1 col-md-10 col-sm-12 text-center">
				<h1 class="heading">Contact Us</h1>
				<hr>
			</div>
			<div class="col-md-offset-1 col-md-10 col-sm-12 wow fadeIn" data-wow-delay="0.9s">
				<form action="#" method="post">
					<div class="col-md-6 col-sm-6">
						<input name="name" type="text" class="form-control" id="name" placeholder="Name">
				  </div>
					<div class="col-md-6 col-sm-6">
						<input name="email" type="email" class="form-control" id="email" placeholder="Email">
				  </div>
					<div class="col-md-12 col-sm-12">
						<textarea name="message" rows="8" class="form-control" id="message" placeholder="Message"></textarea>
					</div>
					<div class="col-md-offset-3 col-md-6 col-sm-offset-3 col-sm-6">
						<input name="submit" type="submit" class="form-control" id="submit" value="Order Now">
					</div>
				</form>
			</div>
			<div class="col-md-2 col-sm-1"></div>
		</div>
	</div>
</section>

<!-- footer section -->
<footer class="parallax-section" >
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s" >
				<h2 class="heading">Contact Info.</h2>
				<div class="ph">
					<p><i class="fa fa-phone"></i> Phone</p>
					<h4>xxxxxxxxxxx</h4>
				</div>
				<div class="ph">
					<p><i class="fa fa-phone"></i> Phone</p>
					<h4>xxxxxxxxxxx</h4>
				</div>
				<div class="email">
					<p><i class="fa fa-envelope" aria-hidden="true"></i>Email</p>
					<h4>mealonwheel@mail.com</h4>
				</div>
				
				
			</div>
			
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s">
				<h2 class="heading">Follow Us</h2>
				<ul class="social-icon">
					<li><a href="#" class="fa fa-facebook wow bounceIn" data-wow-delay="0.3s"></a></li>
					<li><a href="#" class="fa fa-twitter wow bounceIn" data-wow-delay="0.6s"></a></li>
					<li><a href="#" class="fa fa-behance wow bounceIn" data-wow-delay="0.9s"></a></li>
					<li><a href="#" class="fa fa-dribbble wow bounceIn" data-wow-delay="0.9s"></a></li>
					<li><a href="#" class="fa fa-github wow bounceIn" data-wow-delay="0.9s"></a></li>
				</ul>
			</div>
		</div>
	</div>
</footer>


<!-- copyright section -->
<section id="copyright">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<h3>Meal On Wheels</h3>
				<p>Copyright � Meal On Wheels 
                

			</div>
		</div>
	</div>
</section>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.parallax.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/nivo-lightbox.min.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/custom.js"></script>

</body>
</html>
