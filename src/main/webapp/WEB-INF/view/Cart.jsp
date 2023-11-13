<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Giỏ Hàng</title>
<link rel=stylesheet href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
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
				<a href="${pageContext.request.contextPath}/"><img alt="Logo" src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884542/img/qqmipkcm74ouk4u8ou5g.png"></a>
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
						<a class="icon-cart" href="#"><i
							class="fa-solid fa-cart-plus fa-beat"></i></a>
					</div>
				</div>
			</div>

		</div>
	</div>
<section class="container">
	<h1>Giỏ hàng</h1>
	<div class="cart container">
		<div class="product-list">
			<div class="cart-item">
				<div class="img-item"><img alt="" src="https://res.cloudinary.com/dbv3dzllb/image/upload/v1699884528/img/non11ly4fjhmxq16jlmc.jpg"></div>
				<div class="info-item">
					<div class="item-title">
						<h3>Gucci</h3>
						<p>Gucci Bloom Eau de Parfum For Her</p>
						<p>Mã hàng: 110100200239</p>
					</div>
					<div class="item-price">
						<p>4,390,000₫</p>
						<p>3,200,000₫</p>
					</div>
					<div class="item-num">
						<p>Eau de Parfum 100ml</p>
						<p>Số Lượng</p>
					
					</div>
				</div>
			</div>
		</div>
		<div class="total-price">
			<p>Mã Giảm Giá</p>
			<p>Tạm tính</p>
			<p>Phí Vận Chuyển</p>
			<p>Tổng</p>
			<button type="submit">Thanh toán</button>
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
	sc
</body>
</html>