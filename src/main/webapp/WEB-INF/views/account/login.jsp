<%@ page pageEncoding="utf-8" %>

	<br />
	<div class="container">
		<div class="dang-nhap">
			<h2 style="color: #FF6787;">ĐĂNG NHẬP</h2>
			<h4 class="label label-success" style="background-color: #FF6787; ">${message}</h4>
			<form action="/account/login" method="post" style="margin-top: 10px;">
				<div class="form-group">
					<label style="color:#A8A7A7 ;font-weight: bold; ">Tên đăng nhập:</label> <input
						style="color:#A8A7A7 ;font-style: italic;border-radius: 20px; height: 40px; " name="id"
						class="form-control" value="${uid}" />
				</div>
				<div class="form-group">
					<label style="color:#A8A7A7 ;font-weight: bold; ">Mật khẩu:</label> <input
						style="color:#A8A7A7 ;font-style: italic; border-radius: 20px; height: 40px; " name="pw"
						type="password" class="form-control" value="${pwd}" />
				</div>
				<div class="form-group">
					<input name="rm" type="checkbox" /> <label style="color:#FF6787 ;font-weight: bold; ">Nhớ mật
						khẩu?</label>
				</div>
				<div class="form-group">
					<button class="btn"
						style="width: 100%; background-color: #FF6787; height: 45px; color: white; font-weight: 900;font-size: 16px; border-radius: 20px;">Đăng
						nhập</button>
				</div>
			</form>
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