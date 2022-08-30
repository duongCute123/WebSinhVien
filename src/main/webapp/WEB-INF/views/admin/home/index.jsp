<%@ page pageEncoding="utf-8" %>
	<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
		<!-- <div class="row">
			<div class="col-lg-12">
				<h1 class="page-header" style="color: #FF6787;">Quản trị viên Team5Dream Shop</h1>
			</div>
		</div> -->

		<div class="row">
			<!-- <div align="center" class="carousel-item active">
				<img src="/static/images/logo2.png" alt="Los Angeles" width="20%" height="80px">
			</div> -->
			<div class="row"
				style="width: 100%;display: flex;align-items: center;justify-content: center;background-color: white; margin: 10px 0px;">
				<a href="/admin/category/index">
					<div class=" item-content-homeql" style="background-color: rgba(14, 102, 232, 0.9);">
						<div class="item-content-homeql-child" style="background-color: rgba(13, 110, 253, 0.9);">
							<label id="text-item-chucnang">Quản lý loại sản phẩm</label>
						</div>
						<div style="display: flex; justify-content: space-between;align-items: center;">
							<label id="text-item-chitiet">Chi tiết</label>
							<i class="fa fa-angle-right" aria-hidden="true"
								style="color:white; margin-right: 20px;"></i>
						</div>
					</div>
				</a>
				<a href="/admin/product/index">
					<div class=" item-content-homeql" style="background-color: rgba(244, 190, 27, 1);">
						<div class="item-content-homeql-child" style="background-color: #FFC107;">
							<label id="text-item-chucnang">Quản lý sản phẩm</label>
						</div>
						<div style="display: flex; justify-content: space-between;align-items: center;">
							<label id="text-item-chitiet">Chi tiết</label>
							<i class="fa fa-angle-right" aria-hidden="true"
								style="color:white; margin-right: 20px;"></i>
						</div>
					</div>
				</a>
				<a href="/admin/order/index">
					<div class=" item-content-homeql" style="background-color: #167C4D;">
						<div class="item-content-homeql-child" style="background-color: #198754;">
							<label id="text-item-chucnang">Quản lý đơn hàng</label>
						</div>
						<div style="display: flex; justify-content: space-between;align-items: center;">
							<label id="text-item-chitiet">Chi tiết</label>
							<i class="fa fa-angle-right" aria-hidden="true"
								style="color:white; margin-right: 20px;"></i>
						</div>
					</div>
				</a>
				<a href="/admin/customer/index">
					<div class=" item-content-homeql" style="background-color: #CC3342;">
						<div class="item-content-homeql-child" style="background-color: #DC3545;">
							<label id="text-item-chucnang">Quản lý người dùng</label>
						</div>
						<div style="display: flex; justify-content: space-between;align-items: center;">
							<label id="text-item-chitiet">Chi tiết</label>
							<i class="fa fa-angle-right" aria-hidden="true"
								style="color:white; margin-right: 20px;"></i>
						</div>
					</div>
				</a>
				<!-- <a href="/quanly-lophp/dangkyhp">
					<div class=" item-content-homeql" style="background-color: #C85A44;">
						<div class="item-content-homeql-child" style="background-color: #DA624A;">
							<label id="text-item-chucnang">Quản lý thống kê</label>
						</div>
						<div style="display: flex; justify-content: space-between;align-items: center;">
							<label id="text-item-chitiet">Chi tiết</label>
							<i class="fa fa-angle-right" aria-hidden="true"
								style="color:white; margin-right: 20px;"></i>
						</div>
					</div>
				</a> -->
			</div>
			<div align="center">
				<img src="/static/images/slideshow/slide.jpg" alt="Los Angeles" width="100%" height="300px">
			</div>
		</div>
		<!-- /.row -->
		<!-- <hr />
		<img class="img-thumbnail" src="http://localhost:8080/ProjectJavaWebSpringHibernate/themes/img/slider_1.jpg"
			alt=""> -->

		<style>
			.itemMenu {
				height: 100px;
				width: 150px;
			}

			.itemTop {
				height: 40px;
				width: 150px;
				background-color: rgba(13, 110, 253, 0.9);
			}

			.item-content-homeql {
				margin: 20px;
				height: 100px;
				width: 260px;
				border-radius: 5px;
				box-shadow: 0px 1px 3px #ccc;
			}

			.item-content-homeql-child {
				height: 60px;
				border-radius: 5px 5px 0px 0px;
				width: 100%;
				box-shadow: 0px 1px 3px midnightblue;
				display: flex;
				align-items: center;
				justify-content: flex-start;
			}

			.item-content-homeql-child #text-item-chucnang {
				color: white;
				font-size: 16px;
				font-weight: bold;
				margin-left: 20px;
			}

			#text-item-chitiet {
				color: white;
				font-size: 12px;
				margin-left: 20px;
				margin-top: 10px;
				text-decoration: underline;
			}
		</style>