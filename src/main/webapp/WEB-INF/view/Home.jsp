<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang Chủ</title>
<link rel=stylesheet
	href="${pageContext.request.contextPath}/resources/css/style.css"
	type="text/css">
<script src="https://kit.fontawesome.com/cefc498d46.js"
	crossorigin="anonymous"></script>
<style type="text/css">
</style>
</head>
<body>
	<div class="header">
		<div class="container content-header">
			<div class="search-header">
				<div class="form-search">
					<input placeholder="Tìm kiếm sản phẩm"> <a href="#"><i
						class="fa-solid fa-magnifying-glass"></i></a>
				</div>
			</div>
			<div class="logo-header">
				<img
					src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884542/img/qqmipkcm74ouk4u8ou5g.png"
					alt="Logo" />
			</div>
			<div class="header-right">
				<div id="form-header-right">
					<div class="form-login">
						<p>Xin chào , Khách</p>
						<a href="${pageContext.request.contextPath}/formDangNhap">Đăng nhập</a>
						<p>
							hoặc <a href="${pageContext.request.contextPath}/formDangKy">Đăng kí</a>
					</div>
					<div class="cart">
						<a class="icon-cart" href="${pageContext.request.contextPath}/formCart"><i
							class="fa-solid fa-cart-plus fa-beat"></i></a>
					</div>
				</div>
			</div>


		</div>
	</div>
	<nav>
		<div id="menu" class="container">
			<ul>
				<li><a href="#">Trang Chủ <i class="fa fa-home"
						aria-hidden="true"></i></a></li>
				<li><a href="#">Top Thương Hiệu</a></li>
				<li><a href="#">Giới Tính</a>
					<ul>
						<li><a href="#">Giới Tính Nam</a></li>
						<li><a href="#">Giới Tính Nữ</a></li>
					</ul></li>
				<li><a href="#">Nhóm Hương</a></li>
				<li><a href="#">Nồng Độ</a></li>
				<li><a href="#">Dung Tích</a></li>
			</ul>
		</div>
	</nav>
	<div class="slide-show container">
		<div class="list-panner">
			<img alt="1"
				src="https://theme.hstatic.net/1000340570/1000964732/14/slider_timezone_image_desk.jpg?v=2914">
			<img alt="1"
				src="https://theme.hstatic.net/1000340570/1000964732/14/slideshow_4.jpg?v=2914">
			<img alt="1"
				src="https://theme.hstatic.net/1000340570/1000964732/14/slideshow_3.jpg?v=2914">
			<img alt="1"
				src="https://theme.hstatic.net/1000340570/1000964732/14/slideshow_5.jpg?v=2914">
		</div>
	</div>
	<section>

		<div class="container">
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884528/img/awovi3ytfc0sutlbo6e4.jpg"
							alt="">
					</div> <span class="percent-off"> <span>33%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Versace Eros Man EDT 5ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">630.000đ</div>
					<div class="sale-price">960.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884530/img/nrxfdfavvud55dsinptg.jpg"
							alt="">
					</div> <span class="percent-off"> <span>40%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Versace Pour Homme EDT, 100ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">1.140.000đ</div>
					<div class="sale-price">2.400.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884529/img/rmqtxjtdkidxzr95arzd.jpg"
							alt="">
					</div> <span class="percent-off"> <span>20%</span> <span>OFF</span>
				</span>
					<h3>Xịt Thơm Tóc Maison Francis Kurkdjian Baccarat Rouge 540
						Hair Mist 70ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">1.990.000đ</div>
					<div class="sale-price">2.500.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="item4.html" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884534/img/kgpkyva2vh0dyzdcefne.jpg"
							alt="">
					</div> <span class="percent-off"> <span>33%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Versace Eros Man EDT 5ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">3.340.000đ</div>
					<div class="sale-price">4.800.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884533/img/f9qpzdpjhnhvjh6rznta.jpg"
							alt="">
					</div> <span class="percent-off"> <span>11%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Creed Aventus For Men EDP 100ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">6.980.000đ</div>
					<div class="sale-price">7.800.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884531/img/tmbnpgqgp5ytu0jphnjf.jpg"
							alt="">
					</div> <span class="percent-off"> <span>33%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Versace Eros Man EDT 5ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">630.000đ</div>
					<div class="sale-price">960.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884531/img/h5fefcfe0tdvtekzhghz.jpg"
							alt="">
					</div> <span class="percent-off"> <span>40%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Versace Pour Homme EDT, 100ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">1.140.000đ</div>
					<div class="sale-price">2.400.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884530/img/bdvffkcoxiozcvexz3we.jpg"
							alt="">
					</div> <span class="percent-off"> <span>20%</span> <span>OFF</span>
				</span>
					<h3>Xịt Thơm Tóc Maison Francis Kurkdjian Baccarat Rouge 540
						Hair Mist 70ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">1.990.000đ</div>
					<div class="sale-price">2.500.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="item4.html" class="img-items">
					<div>
						<img
							src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884532/img/kdfqs17kqz6yvz1tpka3.jpg"
							alt="">
					</div> <span class="percent-off"> <span>33%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Versace Eros Man EDT 5ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">3.340.000đ</div>
					<div class="sale-price">4.800.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
			<div id="items">
				<a href="#" class="img-items">
					<div>
						<img src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884532/img/dengoypkpqyhdxoijmns.jpg" alt="">
					</div> <span class="percent-off"> <span>11%</span> <span>OFF</span>
				</span>
					<h3>Nước Hoa Nam Creed Aventus For Men EDP 100ml</h3>
				</a>
				<div class="items-price">
					<div class="new-price">6.980.000đ</div>
					<div class="sale-price">7.800.000đ</div>
				</div>
				<div class="buy">
					<a href="#">Thêm Giỏ Hàng</a>
				</div>
			</div>
		</div>
	</section>
	<footer>
		<div class="container footer-links">
			<div class="items-footer">
				<h2>Thông Tin Về Chúng Tôi</h2>
				<div>
					<ul>
						<li><p>
								<i class="fa fa-map-marker" aria-hidden="true"></i> Địa Chỉ:
								945/14 Tân Sơn , Gò Vấp , Thành Phố Hồ Chí Minh
							</p></li>
					</ul>
					<ul>
						<li><p>
								<i class="fa fa-phone" aria-hidden="true"></i> Điện Thoại :
								038.709.7651
							</p></li>
					</ul>
					<ul>
						<li>
							<p>
								<i class="fa fa-envelope-o" aria-hidden="true"></i> Email:
								tranthethanh852002@gmail.com
							</p>
						</li>
					</ul>
					<ul>
						<li>
							<p>
								<i class="fa fa-id-card-o" aria-hidden="true"></i> Mã Số Sinh
								Viên: 20083661
							</p>
						</li>
					</ul>
					<ul>
						<li>
							<p>
								<i class="fa fa-id-card-o" aria-hidden="true"></i> Mã Doanh
								Nghiệp: 010141321312 Do Nhà Nước Cấp Phép
							</p>
						</li>
					</ul>
					<a href="#"><i class="fa fa-facebook-official fa-2x"
						aria-hidden="true"></i></a> <a href="#"><i
						class="fa fa-instagram fa-2x" aria-hidden="true"></i></a> <a href="#"><i
						class="fa fa-twitter fa-2x" aria-hidden="true"></i></a> <a href="#"><i
						class="fa fa-telegram fa-2x" aria-hidden="true"></i></a>
				</div>
			</div>
			<div class="items-footer">
				<h2>Chăm Sóc Khách Hàng</h2>
				<div>
					<ul>
						<li><a href="#"><i class="fa fa-chevron-right"
								aria-hidden="true"></i> Chính Sách Thanh Toán</a></li>
					</ul>
					<ul>
						<li><a href="#"><i class="fa fa-chevron-right"
								aria-hidden="true"></i> Chính Sách Bảo Hành</a></li>
					</ul>
					<ul>
						<li><a href="#"><i class="fa fa-chevron-right"
								aria-hidden="true"></i> Chính Sách Đổi Trả Hàng </a></li>
					</ul>
					<ul>
						<li><a href="#"><i class="fa fa-chevron-right"
								aria-hidden="true"></i> Chính Sách Vận Chuyển</a></li>
					</ul>
					<ul>
						<li><a href="#"><i class="fa fa-chevron-right"
								aria-hidden="true"></i> Chính Sách Bảo Mật</a></li>
					</ul>
				</div>
			</div>
			<div class="items-footer">
				<h2>Trợ Giúp</h2>
				<div>
					<ul>
						<li><a href="#"> Hướng Dẫn Sử Dụng Nước Hoa</a></li>
					</ul>
					<ul>
						<li><a href="#"> Hướng Dẫn Mua Hàng</a></li>
					</ul>
					<ul>
						<li><a href="#"> Hướng Dẫn Đổi Trả</a></li>
					</ul>
					<ul>
						<li><a href="#"> Hướng Dẫn Thanh Toán</a></li>
					</ul>
					<ul>
						<li><a href="#"> Gói quà Miễn Phí</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	<script src="scripts.js" type="text/javascript"></script>
</body>
</html>