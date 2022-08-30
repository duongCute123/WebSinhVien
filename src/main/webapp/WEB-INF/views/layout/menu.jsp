<%@ page pageEncoding="utf-8" %>
	<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
		<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
			<style>
				.nav-item {
					width: 190px;
					text-align: center;
					font-weight: bold;
					color: white;
				}

				.nav-item2 {
					width: 225px;
					text-align: center;
					font-weight: bold;
					color: white;
				}

				.nav-item:hover {
					background-color: rgb(18, 206, 206);
				}

				.nav-link:hover {
					background-color: #336666;
				}
			</style>
			<nav class="navbar navbar-expand-sm navbar-dark" style="margin-top: -20px; background-color: #FF6787">
				<div class="container-fluid" style="height: 30px; padding: 0px 30px 0px 60px">
					<ul class="navbar-nav">
						<li style="width: 130px; font-size: 18px; border-right: 1px solid gray; text-align: center;">
							<!-- <a class="nav-link" style="cursor: pointer; font-weight: bold; color: white;"
								data-toggle="collapse" href="#chungloai">
								<span class="danh_muc">TRANG CHỦ</span>
							</a> -->
							<a class="nav-link"
								style="cursor: pointer; font-weight: bold; color: white;align-self: center;" href="/">
								<span class="danh_muc">TRANG CHỦ</span>
							</a>
						</li>
						<c:forEach var="c" items="${cates}">
							<!-- <a class="list-group-item" href="/product/list-by-categorys/${c.id}">
								<img src="/static/images/icon/4.png" /> ${c.nameVN}
							</a> -->
							<li class="nav-item" style="margin-left: 12px"><a class="nav-link" style="color: white;"
									href="/product/list-by-categorys/${c.id}">${c.nameVN}</a></li>
						</c:forEach>
						<!-- <li class="nav-item" style="margin-left: 12px"><a class="nav-link" style="color: white;"
								href="/">ĐỒ DÙNG HỌC TẬP</a></li>

						<li class="nav-item"><a class="nav-link" style="color: white;" href="/about">SET BULLET JOURNAL
							</a></li>
						<li class="nav-item"><a class="nav-link" style="color: white;" href="/faq">PHỤ KIỆN TRANG TRÍ
							</a>
						</li>

						<li class="nav-item2"><a class="nav-link" style="color: white;" href="/contact">SỔ - TẬP</a>
						</li>
						<li class="nav-item2"><a class="nav-link" style="color: white;" href="/faq">BÚT - VIẾT</a></li> -->

						<!-- Dropdown -->
						<li class="nav-item2 dropdown"><a style="color: black;align-items: flex-end;"
								class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown"> TÀI
								KHOẢN </a>
							<c:choose>
								<c:when test="${empty sessionScope.user }">
									<ul class="dropdown-menu" style="width: 225px;">
										<li style="height: 40px;"><a
												style="color: #FF6787; font-weight: 900; height: 40px; display: flex; align-items: center;"
												href="/account/login"></i>Đăng
												nhập</a></li>
										<li><a style="color: #FF6787; font-weight: 900; height: 40px; display: flex; align-items: center;"
												href="/account/register"></i>Đăng
												ký</a></li>
										<li><a style="color: #FF6787; font-weight: 900; height: 40px; display: flex; align-items: center;"
												href="/account/forgot"></i>Quên mật
												khẩu?</a></li>
									</ul>
								</c:when>
								<c:otherwise>
									<ul class="dropdown-menu" style="background-color: #FFF">
										<li style="border-bottom: 2px solid #EEEEEE; ">
											<a style="color: #FF6787; font-weight: 900;" href="/account/logout">Đăng
												xuất</a>
										</li>
										<li style="border-bottom: 2px solid #EEEEEE; ">
											<a style="color: #FF6787; font-weight: 900;" href="/account/change">Thay đổi
												mật khẩu</a>
										</li>
										<li style="border-bottom: 2px solid #EEEEEE; ">
											<a style="color: #FF6787; font-weight: 900;" href="/account/edit">Cập nhật
												thông tin cá nhân</a>
										</li>
										<li style="border-bottom: 2px solid #EEEEEE; ">
											<a style="color: #FF6787; font-weight: 900;" href="/order/list">Lịch sử đơn
												hàng</a>
										</li>
										<li><a style="color: #FF6787; font-weight: 900;" href="/order/items">Danh sách
												sản phẩm đã mua</a></li>
									</ul>
								</c:otherwise>
							</c:choose>
						</li>
					</ul>
				</div>
			</nav>

			<div class="list_danh_muc"
				style="position: absolute;z-index:1;display: none;width: 350px;padding-left: 70px;margin-top: -20px">

				<c:forEach var="c" items="${cates}">
					<a class="list-group-item" href="/product/list-by-categorys/${c.id}">
						<img src="/static/images/icon/4.png" /> ${c.nameVN}
					</a>
				</c:forEach>

			</div>

			<style>
				.list-group-item {
					background-color: #F8F8FF;
					border-bottom: 2px solid #EEEEEE;
				}

				.list-group-item:hover {
					color: black;
					font-weight: bold;
				}
			</style>