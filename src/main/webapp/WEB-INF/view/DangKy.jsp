<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng Ký Tài Khoản</title>
<link rel=stylesheet href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
<script src="https://kit.fontawesome.com/cefc498d46.js" crossorigin="anonymous"></script>
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
	<div>
		<div class="container">
			<div id="signin-wrapper">
				<div class="form-left">
					<form action="">
						<h2>Thông Tin Đăng Ký Tài Khoản</h2>
						<div id="input-gr">
							<label for="">Họ Và Tên</label> <sup>*</sup> <input type="text"
								class="nhap" id="nhapHoTen"> <span id="tbHoTen"></span>
						</div>
						<div id="input-gr">
							<label for="">Điện Thoại</label> <sup id="tbSDT">*</sup> <input
								type="text" class="nhap" id="nhapSDT">
						</div>
						<div id="input-gr">
							<label for="">Email</label> <sup>*</sup> <input type="email"
								class="nhap" id="email" name="email">
						</div>
						<div id="input-gr">
							<label for="">Tên Tài Khoản</label> <sup>*</sup> <input
								type="text" class="nhap" id="nhapTenTK">
						</div>
						<div id="input-gr">
							<label for="">Mật Khẩu </label> <sup>*</sup> <input
								type="password" class="nhap" id="nhapMK">
						</div>
						<button type="submit" id="subDK">Đăng Ký</button>
						<h3>
							Bạn Đã Có Tài Khoản? <a href="${pageContext.request.contextPath}/formDangNhap">Đăng Nhập</a>
						</h3>
					</form>
				</div>
				<div class="form-right">
					<h2>Các Đặc Quyền Khi Đăng Ký</h2>
					<p>Nhận quyền truy cập độc quyền vào các giao dịch và sự kiện.
						Lưu các mục yêu thích vào danh sách yêu thích của bạn. Lưu các đơn
						đặt hàng và số theo dõi đơn hàng của bạn.</p>
					<br>
					<h2>Dịch Vụ Khách Hàng</h2>
					<p>Bạn cần giúp đỡ? Xin hãy gọi điện đến Hotline: 038.709.7651</p>
				</div>
			</div>
		</div>
	</div>
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
</body>
</html>