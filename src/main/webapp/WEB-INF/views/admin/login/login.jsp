<%@ page pageEncoding="utf-8" %>


	<div class="limiter">
		<div class="container-login100 row">
			<div class="wrap-login100 p-l-40 p-r-30 p-t-60 p-b-65">
				<form class="login100-form validate-form" action="/admin/login" method="post">
					<label class="login100-form-title p-b-10 titleBig" style="font-weight:bold;">
						QUẢN TRỊ VIÊN HỆ THỐNG TEAM5DREAM
					</label>
					<span class="login100-form-title p-b-15 titleSmall">
						<b>ĐĂNG NHẬP HỆ THỐNG</b>
					</span>
					<h8 style="color: red;padding:0px 0px 0px 20px">${message}</h8>
					<br />
					<br />
					<label style="color:#A8A7A7 ;font-weight: bold; ">Tên đăng nhập</label>
					<div class="wrap-input100 validate-input">
						<input class="input100 textInput" type="text" name="id" value="${uid}"
							placeholder="Tên đăng nhập" style="height: 50px;">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>
					<br />
					<label style="color:#A8A7A7 ;font-weight: bold; ">Mật khẩu</label>
					<div class="wrap-input100  validate-input" style="" data-validate="Password is required">
						<input class="input100 textInput" type="password" name="pw" value="${pwd}"
							placeholder="Mật khẩu" style="height: 50px; ">
						<span class=" focus-input100-1"></span>
						<span class=" focus-input100-2"></span>
					</div>

					<br />
					<div>
						<input name="rm" type="checkbox" style="color: #FF6787;" /> <label style="color: #FF6787;">Nhớ
							mật
							khẩu?</label>
					</div>
					<div class="container-login100-form-btn m-t-20">
						<button class="login100-form-btn">
							Đăng nhập
						</button>
					</div>
				</form>
			</div>

		</div>4
	</div>

	<style>
		.titleBig,
		.titleBig>b {
			color: #044EB7;
			font-weight: 900;
		}

		.textInput {
			height: 50px;


		}

		.textInput:checked {
			background-color: #FF6787;


		}

		.titleSmall>b {
			color: #FF6787;
			font-size: 20px;
			font-weight: '700';
		}

		.login100-form-btn {
			border-radius: 5px;
			/* background-image: linear-gradient(-90deg, #0000CC, #FF0066); */
			background-color: #FF6787;
			color: white;
			font-weight: bold;
			font-size: 25px
		}

		.login100-form-btn:hover {
			background-image: linear-gradient(-90deg, #FF0066, #0000CC);
			color: #FF3300
		}
	</style>