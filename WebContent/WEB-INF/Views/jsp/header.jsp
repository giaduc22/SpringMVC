<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="header">

	<div class="container">

		<div class="logo">
			<h1>
				<a href="${pageContext.request.contextPath}/index.html"><b>T<br>H<br>E
				</b>Big Store<span>The Best Supermarket</span></a>
			</h1>
		</div>
		<div class="head-t">
			<ul class="card">
				<li><a href="wishlist.html"><i class="fa fa-heart"
						aria-hidden="true"></i>Wishlist</a></li>
				<li><a
					href="${pageContext.request.contextPath}/index/login.html"><i
						class="fa fa-user" aria-hidden="true"></i>Login</a></li>
				<li><a
					href="${pageContext.request.contextPath}/index/register.html"><i
						class="fa fa-arrow-right" aria-hidden="true"></i>Register</a></li>
				<li><a href="about.html"><i class="fa fa-file-text-o"
						aria-hidden="true"></i>Order History</a></li>
				<li><a href="shipping.html"><i class="fa fa-ship"
						aria-hidden="true"></i>Shipping</a></li>
			</ul>
		</div>

		<div class="header-ri">
			<ul class="social-top">
				<li><a href="#" class="icon facebook"><i
						class="fa fa-facebook" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon twitter"><i
						class="fa fa-twitter" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon pinterest"><i
						class="fa fa-pinterest-p" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon dribbble"><i
						class="fa fa-dribbble" aria-hidden="true"></i><span></span></a></li>
			</ul>
		</div>


		<div class="nav-top">
			<nav class="navbar navbar-default">

				<div class="navbar-header nav_2">
					<button type="button"
						class="navbar-toggle collapsed navbar-toggle1"
						data-toggle="collapse" data-target="#bs-megadropdown-tabs">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
					<ul class="nav navbar-nav ">
						<li class=" active"><a
							href="${pageContext.request.contextPath}/index.html"
							class="hyper "><span>Home</span></a></li>
						<li><a href="kitchen.html" class="hyper"><span>Kitchen</span></a></li>
						<li><a href="care.html" class="hyper"><span>Personal
									Care</span></a></li>
						<li><a href="hold.html" class="hyper"><span>Household</span></a></li>
						<li><a href="codes.html" class="hyper"> <span>Codes</span></a></li>
						<li><a href="contact.html" class="hyper"><span>Contact
									Us</span></a></li>
					</ul>
				</div>
			</nav>
			<div class="cart">

				<span class="fa fa-shopping-cart my-cart-icon"><span
					class="badge badge-notify my-cart-badge"></span></span>
			</div>
			<div class="clearfix"></div>
		</div>

	</div>
</div>