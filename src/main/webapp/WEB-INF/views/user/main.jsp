<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>    
  

<body>
	<!-- 
Body Section 
-->
	<div class="row">
<div id="sidebar" class="span3">
<div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="products.html"><span class="icon-chevron-right"></span>NHẬN MAY BỘ QUẦN ÁO CẢ NAM VÀ NỮ</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>NhẬN MAY BỘ QUẦN ÁO HỌC SINH CẢ NAM VÀ NỮ</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>ÁO KHOÁC HÀNG HIỆU</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>CHO THUÊ BỘ ÁO CƯỚI CÔ DÂU VÀ CHÚ RỂ</a></li>
		
		<li style="border:0"> &nbsp;</li>
		
	</ul>
</div>

			  <div class="well well-small alert alert-warning cntr">
				  <h2>KHUYẾN MÃI GIẢM GIÁ TẤT CẢ SẢN PHẨM BẰNG 50% GIÁ SẢN PHẨM</h2>
				  <p> 
					  <br><br><a class="defaultBtn" href="#">BẤM NGAY</a>
				  </p>
			  </div>
			  <div class="well well-small" ><a href="#"><img src="<c:url value="assets/user/img/paypal.jpg" /> " alt="payment method paypal"></a></div>
			
			<a class="shopBtn btn-block" href="#">NHỮNG SẢN PHẨM ĐANG NỔI <br><small>Hiển thị</small></a>
			<br>
			<br>
			<ul class="nav nav-list promowrapper">
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> XEM SƠ LƯỢC</a>
				<img src="<c:url value="/assets/user/img/bootstrap-ecommerce-templates.PNG" /> " alt="bootstrap ecommerce templates">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">CHI TIẾT</a> <span class="pull-right">400,000 VND</span></h4>
				</div>
			  </div>
			</li>
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span>XEM SƠ LƯỢC</a>
				<img src="<c:url value="/assets/user/img/shopping-cart-template.PNG" /> " alt="shopping cart template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">CHI TIẾT</a> <span class="pull-right">500,000 VND</span></h4>
				</div>
			  </div>
			</li>
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span>XEM SƠ LƯỢC</a>
				<img src="<c:url value="/assets/user/img/bootstrap-template.png" />" alt="bootstrap template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">CHI TIẾT</a> <span class="pull-right">600,000 VND</span></h4>
				</div>
			  </div>
			</li>
		  </ul>

	</div>
	<div class="span9">
	<div class="well np">
		<div id="myCarousel" class="carousel slide homCar">
            <div class="carousel-inner">
			  <div class="item">
                <img style="width:100%" src="<c:url value="/assets/user/img/bootstrap_free-ecommerce.png" />" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>NIKE 2095XXXN ĐEN</h4>
                      <p><span></span></p>
                </div>
              </div>
			  <div class="item">
                <img style="width:100%" src="<c:url value="/assets/user/img/carousel1.png" />" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>JEANS XANH ĐẬM CHO CẢ NAM LẪN NỮ</h4>
                      <p><span>LỊCH SỰ MANG PHONG CÁCH</span></p>
                </div>
              </div>
			  <div class="item active">
                <img style="width:100%" src="<c:url value="/assets/user/img/carousel3.png" />" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>ÁO KHOÁC NIKE XANH</h4>
                      
                </div>
              </div>
              <div class="item">
                <img style="width:100%" src="<c:url value="/assets/user/img/bootstrap-templates.png" />" alt="bootstrap templates">
                <div class="carousel-caption">
                      <h4>ÁO KHOÁC ADDIDAS XÁM</h4>
                      
                </div>
              </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
          </div>
        </div>
<!--
New Products
-->
	<div class="well well-small">
	<h3>QUẦN ÁO MỚI </h3>
	<hr class="soften"/>
		<div class="row-fluid">
		<div id="newProductCar" class="carousel slide">
            <div class="carousel-inner">
			<div class="item active">
			  <ul class="thumbnails">
				<li class="span3">
				<div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a href="product_details.html"><img src="<c:url value="/assets/user/img/bootstrap-ring.png" />" alt="bootstrap-ring"></a>
				</div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="product_details.html"><img src="<c:url value="/assets/user/img/i.jpg" />" alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="product_details.html"><img src="<c:url value="/assets/user/img/g.jpg" /> " alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a  href="product_details.html"><img src="<c:url value="/assets/user/img/s.png" /> " alt=""></a>
				  </div>
				</li>
			  </ul>
			  </div>
		   <div class="item">
		  <ul class="thumbnails">
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span>XEM SƠ LƯỢC</a>
				<a  href="product_details.html"><img src="<c:url value="/assets/user/img/i.jpg" />" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span>XEM SƠ LƯỢC</a>
				<a  href="product_details.html"><img src="<c:url value="/assets/user/img/f.jpg" />" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span>XEM SƠ LƯỢC</a>
				<a  href="product_details.html"><img src="<c:url value="/assets/user/img/h.jpg" />" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span>XEM SƠ LƯỢC</a>
				<a  href="product_details.html"><img src="<c:url value="/assets/user/img/j.jpg" />" alt=""></a>
			  </div>
			</li>
		  </ul>
		  </div>
		   </div>
		  <a class="left carousel-control" href="#newProductCar" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#newProductCar" data-slide="next">&rsaquo;</a>
		  </div>
		  </div>
		<div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				 
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="<c:url value="/assets/user/img/b.jpg" />" alt=""></a>
				<div class="caption cntr">
					<p>KHOÁC ACRYURUSI XANH LÁ</p>
					<p><strong></strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart">THÊM VÀO GIỎ</a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">THÊM VÀO DANH SÁCH</a> 
						<a class="pull-left" href="#">SO SÁNH</a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="<c:url value="/assets/user/img/c.jpg" />" alt=""></a>
				<div class="caption cntr">
					<p>ÁO KHOÁC ADIDAS</p>
					<p><strong>50000VND</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> THÊM VÀO GIỎ</a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">THÊM VÀO DANH SÁCH </a> 
						<a class="pull-left" href="#">SO SÁNH </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="<c:url value="/assets/user/img/a.jpg" />" alt=""></a>
				<div class="caption cntr">
					<p>ADDIAS KHOÁC 210XYZ </p>
					<p><strong>100000VND</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart">THÊM VÀO GIỎ </a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">THÊM VÀO DANH SÁCH </a> 
						<a class="pull-left" href="#"> SO SÁNH </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		</div>
	</div>
	<!--
	Featured Products
	-->
		<div class="well well-small">
		  <h3><a class="btn btn-mini pull-right" href="products.html" title="View more">Xem thêm<span class="icon-plus"></span></a> HÀNG ĐẶC TRƯNG  </h3>
		  <hr class="soften"/>
		  <div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span>XEM SƠ LƯỢC</a>
				<a  href="product_details.html"><img src="<c:url value="/assets/user/img/d.jpg" />" alt=""></a>
				<div class="caption">
				  <h5>BỘ ÁO VÀ QUẦN TÂY ĐEN</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">1500000VND</span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> XEM SƠ LƯỢC</a>
				<a  href="product_details.html"><img src="<c:url value="/assets/user/img/e.jpg" />" alt=""></a>
				<div class="caption">
				  <h5>BỘ CAO BỒI</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">300000VND</span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> XEM SƠ LƯỢC</a>
				<a  href="product_details.html"><img src="<c:url value="/assets/user/img/f.jpg" /> " alt=""/></a>
				<div class="caption">
				  <h5>BỘ ÁO CƯỚI CÔ DÂU VÀ CHÚ RỂ</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span>XEM SƠ LƯỢC</a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">1000000VND/5 ngày</span>
				  </h4>
				</div>
			  </div>
			</li>
		  </ul>	
	</div>
	</div>
	
	<div class="well well-small">
	<a class="btn btn-mini pull-right" href="#">Xem thêm <span class="icon-plus"></span></a>
	HÀNG THỜI TRANG MỚI NỔI
	</div>
	<hr>
	<div class="well well-small">
	<a class="btn btn-mini pull-right" href="#">Xem thêm <span class="icon-plus"></span></a>
	HÀNG BÁN CHẠY 
	</div>
	</div>
	</div>


</body>