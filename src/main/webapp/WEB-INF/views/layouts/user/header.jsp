<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>

<header id="header">
	<div class="row">
		<div class="span4">
			<h1>
				<img src="<c:url value="/assets/user/img/logo-bootstrap-shoping-cart.png" />" alt="NHHLlogo"/>
				<a class="logo" href="index.html"><span>Cửa hàng quần áo NHHL</span> 
			</h1>
		</div>
		<div class="span4">
			<div class="offerNoteWrapper">
				<h1 class="dotmark" style="font-size:40px; text-align: center;">
					<i class="icon-cut"></i> 
					CỬA HÀNG QUẦN ÁO NHHL
				</h1>
			</div>
		</div>
		<div class="span4 alignR">
			<p>
				<br> <strong> Liên hệ: 0833431305 </strong><br>
				<br>
			</p>
			<span class="btn btn-mini">[ 2 ] <span
				class="icon-shopping-cart"></span></span> <span
				class="btn btn-warning btn-mini">$</span> <span class="btn btn-mini">&pound;</span>
			<span class="btn btn-mini">&euro;</span>
		</div>
	</div>
</header>

<!--
Navigation Bar Section 
-->
<div class="navbar">
	<div class="navbar-inner">
		<div class="container">
			<a data-target=".nav-collapse" data-toggle="collapse"
				class="btn btn-navbar"> <span class="icon-bar"></span> <span
				class="icon-bar"></span> <span class="icon-bar"></span>
			</a>
			<div class="nav-collapse">
				<ul class="nav">
					<c:forEach var="item" items="${ menus }" varStatus="index">
						<c:if test="${ index.first }">
							<li class="active">
						</c:if>
						<c:if test="${ not index.first }">
							<li class="">
						</c:if>
						<a href="index.html">${ item.name } </a></li>
					</c:forEach>
					
				</ul>
				<form action="#" class="navbar-search pull-left">
					<input type="text" placeholder="Tìm kiếm" class="search-query span2">
				</form>
				<ul class="nav pull-right">
					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"><span class="icon-lock"></span>
							Đăng nhập <b class="caret"></b></a>
						<div class="dropdown-menu">
							<form class="form-horizontal loginFrm">
								<div class="control-group">
									<input type="text" class="span2" id="inputEmail"
										placeholder="Email">
								</div>
								<div class="control-group">
									<input type="password" class="span2" id="inputPassword"
										placeholder="Mật khẩu">
								</div>
								<div class="control-group">
									<label class="checkbox"> <input type="checkbox">
										Ghi nhớ thông tin tài khoản 
									</label>
									<button type="submit" class="shopBtn btn-block">Đăng nhập</button>
								</div>
							</form>
						</div></li>
				</ul>
			</div>
		</div>
	</div>
</div>