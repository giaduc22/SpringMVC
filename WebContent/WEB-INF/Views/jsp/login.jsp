<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--banner-->
<div class="banner-top">
	<div class="container">
		<h3 >Login</h3>
		<h4><a href="index.html">Home</a><label>/</label>Login</h4>
		<div class="clearfix"> </div>
	</div>
</div>
<!--login-->

<div class="login">

	<div class="main-agileits">
		<div class="form-w3agile">
			<h3>Login</h3>
			<form action="#" method="post">
				<div class="key">
					<i class="fa fa-envelope" aria-hidden="true"></i> <input
						type="text" value="Email" name="Email" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<div class="clearfix"></div>
				</div>
				<div class="key">
					<i class="fa fa-lock" aria-hidden="true"></i> <input
						type="password" value="Password" name="Password"
						onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Password';}"
						required="">
					<div class="clearfix"></div>
				</div>
				<input type="submit" value="Login">
			</form>
		</div>
		<div class="forg">
			<a href="#" class="forg-left">Forgot Password</a> <a
				href="register.html" class="forg-right">Register</a>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
