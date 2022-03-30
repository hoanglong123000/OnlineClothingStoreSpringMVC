<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>  
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  
<!DOCTYPE html>
<html lang="vi">
  <head>
    <meta charset="utf-8">
    <title>TIỆM QUẦN ÁO NHHL</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap styles -->
    <link href="<c:url value="/assets/user/css/bootstrap.css" /> " rel="stylesheet"/>
    <!-- Customize styles -->
    <link href="<c:url value="style.css" /> " rel="stylesheet"/>
    <!-- font awesome styles -->
	<link href="<c:url value="/assets/user/font-awesome/css/font-awesome.css" />" rel="stylesheet">


	<!-- Favicons -->
    <link rel="shortcut icon" href="/assets/user/ico/favicon.ico" />
  </head>
<body>
<!-- 
	Upper Header Section 
-->
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="topNav">
		<div class="container">
			<div class="alignR">
				<div class="pull-left socialNw">
					<a href="#"><span class="icon-twitter"></span></a>
					<a href="#"><span class="icon-facebook"></span></a>
					<a href="#"><span class="icon-youtube"></span></a>
					<a href="#"><span class="icon-tumblr"></span></a>
				</div>
				<a class="active" href="index.html"> <span class="icon-home"></span> Home</a> 
				<a href="#"><span class="icon-user"></span> My Account</a> 
				<a href="register.html"><span class="icon-edit"></span> Free Register </a> 
				<a href="contact.html"><span class="icon-envelope"></span> Contact us</a>
				<a href="cart.html"><span class="icon-shopping-cart"></span> 2 Item(s) - <span class="badge badge-warning"> $448.42</span></a>
			</div>
		</div>
	</div>
</div>

<!--
Lower Header Section 
-->
<div class="container">
<div id="gototop"> </div>
<header id="header">
<div class="row">
	<div class="span4">
	<h1>
	<a class="logo" href="index.html"><span></span> 
		<img src="<c:url value="/assets/user/img/logo-bootstrap-shoping-cart.png" />" alt="bootstrap sexy shop">
	</a>
	</h1>
	</div>
	
	
</div>
</header>

<!--
Navigation Bar Section 
-->
<div class="navbar">
	  <div class="navbar-inner">
		<div class="container">
		  <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </a>
		  <div class="nav-collapse">
			<ul class="nav">
			  <li class="active"><a href="index.html">Trang chủ</a></li>
			  <li class=""><a href="list-view.html">Cửa hàng hôm nay</a></li>
			  <li class=""><a href="grid-view.html">Hàng quần áo </a></li>
			  <li class=""><a href="three-col.html">Three Column</a></li>
			  <li class=""><a href="four-col.html">Four Column</a></li>
			  <li class=""><a href="general.html">General Content</a></li>
			</ul>
			<form action="#" class="navbar-search pull-left">
			  <input type="text" placeholder="Tìm kiếm" class="search-query span2">
			</form>
			<ul class="nav pull-right">
			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="icon-lock"></span> Login <b class="caret"></b></a>
				<div class="dropdown-menu">
				<form class="form-horizontal loginFrm">
				  <div class="control-group">
					<input type="text" class="span2" id="inputEmail" placeholder="Nhập Email">
				  </div>
				  <div class="control-group">
					<input type="password" class="span2" id="inputPassword" placeholder="Nhập mật khẩu">
				  </div>
				  <div class="control-group">
					<label class="checkbox">
					<input type="checkbox"> Ghi nhớ thông tin tài khoản
					</label>
					<button type="submit" class="shopBtn btn-block">Đăng nhập</button>
				  </div>
				</form>
				</div>
			</li>
			</ul>
		  </div>
		</div>
	  </div>
	</div>
	
	
	<decorator:body></decorator:body>

<!-- 
Clients 
-->

<section class="our_client">
	<hr class="soften"/>
	<h4 class="title cntr"><span class="text">Manufactures</span></h4>
	<hr class="soften"/>
	<div class="row">
		<div class="span2">
			<a href="#"><img alt="" src="<c:url value="/assets/user/img/1.png" /> "></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="<c:url value="/assets/user/img/2.png" /> "></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="<c:url value="/assets/user/img/3.png" /> "></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="<c:url value="/assets/user/img/4.png" /> "></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="<c:url value="/assets/user/img/5.png" /> "></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="<c:url value="/assets/user/img/6.png" /> "></a>
		</div>
	</div>
</section>

<!--
Footer
-->
<footer class="footer">
<div class="row-fluid">
<div class="span2">
<h5>Your Account</h5>
<a href="#">YOUR ACCOUNT</a><br>
<a href="#">PERSONAL INFORMATION</a><br>
<a href="#">ADDRESSES</a><br>
<a href="#">DISCOUNT</a><br>
<a href="#">ORDER HISTORY</a><br>
 </div>
<div class="span2">
<h5>Iinformation</h5>
<a href="contact.html">CONTACT</a><br>
<a href="#">SITEMAP</a><br>
<a href="#">LEGAL NOTICE</a><br>
<a href="#">TERMS AND CONDITIONS</a><br>
<a href="#">ABOUT US</a><br>
 </div>
<div class="span2">
<h5>Our Offer</h5>
<a href="#">NEW PRODUCTS</a> <br>
<a href="#">TOP SELLERS</a><br>
<a href="#">SPECIALS</a><br>
<a href="#">MANUFACTURERS</a><br>
<a href="#">SUPPLIERS</a> <br/>
 </div>
 <div class="span6">
<h5>The standard chunk of Lorem</h5>
The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for
 those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et 
 Malorum" by Cicero are also reproduced in their exact original form, 
accompanied by English versions from the 1914 translation by H. Rackham.
 </div>
 </div>
</footer>
</div><!-- /container -->

	

<div class="copyright">
<div class="container">
	<p class="pull-right">
		<a href="#"><img src="<c:url value="/assets/user/img/maestro.png" /> " alt="payment"></a>
		<a href="#"><img src="<c:url value="/assets/user/img/mc.png" /> " alt="payment"></a>
		<a href="#"><img src="<c:url value="/assets/user/img/pp.png" /> " alt="payment"></a>
		<a href="#"><img src="<c:url value="/assets/user/img/visa.png" /> " alt="payment"></a>
		<a href="#"><img src="<c:url value="/assets/user/img/disc.png" /> " alt="payment"></a>
	</p>
	<span>Bản quyền &copy; 2022<br> Phát triển bởi nhóm chuyên đề Java 1</span>
</div>
</div>
<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<c:url value="/assets/user/js/jquery.js" />" ></script>
	<script src="<c:url value="/assets/user/js/bootstrap.min.js" />" ></script>
	<script src="<c:url value="/assets/user/js/jquery.easing-1.3.min.js" /> "></script>
    <script src="<c:url value="/assets/user/js/jquery.scrollTo-1.4.3.1-min.js" /> "></script>
    <script src="<c:url value="/assets/user/js/shop.js" /> "></script>
  </body>
</html>