<%@ page pageEncoding="utf-8" %>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
		<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

			<br />
			<div class="container">
				<div class=dang-nhap>
					<h2 style="color: #FF6787;"">ĐĂNG KÝ</h2>
		<h4 class=" label label-success">${message}</h4>
						<form:form action="/account/register" modelAttribute="form" enctype="multipart/form-data">
							<div class="form-group">
								<label style="color:#A8A7A7 ;font-weight: bold; ">Tên đăng nhập:</label>
								<form:input path="id" class="form-control" required="required" pattern=".{6,}"
									title="Tên đăng nhập phải từ 6 ký tự trở lên"
									style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; " />
							</div>
							<div class="form-group">
								<label style="color:#A8A7A7 ;font-weight: bold; ">Mật khẩu:</label>
								<form:input path="password" type="password" class="form-control" required="required"
									pattern=".{6,}" title="Mật khẩu phải từ 6 ký tự trở lên"
									style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; " />
							</div>
							<div class="form-group">
								<label style="color:#A8A7A7 ;font-weight: bold; ">Họ tên:</label>
								<form:input path="fullname" class="form-control" required="required" pattern=".{6,}"
									title="Họ tên phải từ 6 ký tự trở lên"
									style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; " />
							</div>
							<div class="form-group">
								<label style="color:#A8A7A7 ;font-weight: bold; ">Số điện thoại:</label>
								<form:input path="telephone" type="number" class="form-control" required="required"
									title="Số điện thoại gồm 10 số"
									style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; " />
							</div>
							<div class="form-group">
								<label style="color:#A8A7A7 ;font-weight: bold; ">Email:</label>
								<form:input path="email" class="form-control" required="required"
									pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Email không hợp lệ"
									style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; " />
							</div>
							<div class="form-group">
								<label style="color:#A8A7A7 ;font-weight: bold; ">Ảnh:</label> <input type="file"
									name="photo_file" />
								<form:hidden path="photo" class="form-control" />
							</div>
							<button class="btn "
								style="width: 100%; background-color: #FF6787; height: 45px; color: white; font-weight: 900;font-size: 16px; border-radius: 20px;">Đăng
								ký</button>
							<!-- <a class="btn btn-default" href="/account/register">
								<s:message code="act.button.reset" />
							</a> -->
						</form:form>
				</div>
			</div>
			<br />
			<br />

			<style>
				.dang-nhap {
					background-color: white;
					padding: 20px 60px;
					margin: 0 auto;
					width: 50%;
					border-radius: 10px;
				}
			</style>