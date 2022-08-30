<%@ page pageEncoding="utf-8" %>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header" style="color: #FF6787;">Thông tin cá nhân</h1>
			</div>
			<!-- /.col-lg-12 -->
		</div>
		<h4 class="label label-success">${message}${param.message}</h4>

		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-6">
								<form:form action="/admin/profile" modelAttribute="form" enctype="multipart/form-data">
									<div class="form-group">
										<label style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Tên đăng
											nhập:</label>
										<form:input path="id" class="form-control" readonly="true"
											style="height: 40px; border-radius: 10px; color: #A8A7A7; font-style: italic;" />
									</div>
									<div class="form-group" style="margin-top: 20px;">
										<label style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Họ tên:</label>
										<form:input path="fullname" class="form-control" required="true"
											style="height: 40px; border-radius: 10px; color: #A8A7A7; font-style: italic;" />
									</div>
									<div class="form-group" style="margin-top: 20px;">
										<label style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Điện
											thoại:</label>
										<form:input path="telephone" class="form-control" required="true"
											style="height: 40px; border-radius: 10px; color: #A8A7A7; font-style: italic;" />
									</div>
									<div class="form-group" style="margin-top: 20px;">
										<label style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Email:</label>
										<form:input path="email" class="form-control" required="true"
											style="height: 40px; border-radius: 10px; color: #A8A7A7; font-style: italic;" />
									</div>
									<div class="form-group" style="margin-top: 20px;">
										<label style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Ảnh:</label>
										<img src="/static/images/customers/${form.photo}"
											style="width: 80px; height: 90px;" /> <input type="file"
											name="photo_file" />
										<form:hidden path="photo" class="form-control" />
									</div>
									<div class="form-group" style="margin-top: 20px;">
										<form:hidden path="password" />
										<form:hidden path="activated" />
										<form:hidden path="admin" />
										<button class="btn"
											style="width: 100% ;background-color: #FF6787;color: white;font-weight: 900;height: 40px; border-radius: 10px;">Cập
											nhật</button>
									</div>
								</form:form>
							</div>
							<!-- /.col-lg-6 (nested) -->
						</div>
						<!-- /.row (nested) -->
					</div>
					<!-- /.panel-body -->
				</div>
				<!-- /.panel -->
			</div>
			<!-- /.col-lg-12 -->
		</div>