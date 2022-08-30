<%@ page pageEncoding="utf-8" %>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
		<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

			<div class="row">
				<div class="col-lg-12">
					<h1 class="page-header" style="color: #FF6787;">Thay đổi mật khẩu</h1>
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
									<form:form action="/admin/change" modelAttribute="form" method="post"
										enctype="multipart/form-data" style="justify-content: center; ">
										<br>

										<div class="col-sm-12">
											<p style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Tên đăng nhập:
											</p>

											<p>
												<form:input style="width: 90%; height: 40px; border-radius: 10px;"
													path="id" class="form-control" readonly="true" />
											</p>
										</div>

										<div class="col-sm-12" style="margin-top: 10px;">
											<p style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Mật khẩu hiện
												tại:</p>
											<p>
												<input name="pw" type="password" class="form-control"
													style="width: 90%;height: 40px; border-radius: 10px; color: #A8A7A7; font-style: italic;"
													placeholder="Mật khẩu hiện
													tại" />
											</p>
										</div>

										<div class="col-sm-12" style="margin-top: 10px;">
											<p style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Mật khẩu mới:
											</p>
											<p>
												<input name="pw1" type="password" class="form-control"
													style="width: 90%;height: 40px; border-radius: 10px;color: #A8A7A7; font-style: italic;"
													placeholder="Mật khẩu mới" />
											</p>
										</div>

										<div class=" col-sm-12" style="margin-top: 10px;">
											<p style="color: #A8A7A7; font-weight: 900;font-size: 16px;">Xác nhận mật
												khẩu mới:</p>

											<p>
												<input name="pw2" type="password" class="form-control"
													style="width: 90%;height: 40px; border-radius: 10px; color: #A8A7A7; font-style: italic;"
													placeholder="Xác nhận mật
													khẩu mới" />
											</p>
										</div>
										<div class=" col-sm-12" style="margin-top: 20px;">
											<button class="btn "
												style="width: 90%;background-color: #FF6787;color: white;font-weight: 900;height: 40px; border-radius: 10px;">Cập
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