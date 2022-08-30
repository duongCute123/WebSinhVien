<%@ page pageEncoding="utf-8" %>

	<br />
	<div class="container">
		<div class=dang-nhap>
			<h2 style="color: #FF6787;">QUÊN MẬT KHẨU</h2>
			<h4 class="label label-success">${message}</h4>
			<form action="/account/forgot" method="post">
				<div class="form-group">
					<label style="color:#A8A7A7 ;font-weight: bold; ">Tên tài khoản:</label> <input name="id"
						style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; "
						class="form-control" />
				</div>
				<div class="form-group">
					<label style="color:#A8A7A7 ;font-weight: bold; ">Email:</label> <input name="email"
						style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; "
						class="form-control" />
				</div>
				<div class="form-group">
					<button
						style="width: 100%; background-color: #FF6787; height: 45px; color: white; font-weight: 900;font-size: 16px; border-radius: 20px;margin-top: 10px;"
						class="btn">Gửi thông tin</button>
				</div>
			</form>
		</div>
	</div>
	<br />
	<br />

	<style>
		.dang-nhap {
			background-color: white;
			padding: 30px 120px;
			margin: 0 auto;
			width: 60%;
		}
	</style>