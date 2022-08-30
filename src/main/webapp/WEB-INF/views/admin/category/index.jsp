<%@ page pageEncoding="utf-8" %>
	<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header" style="color: #FF6787;">Quản lý loại sản phẩm</h1>
			</div>
			<!-- /.col-lg-12 -->
		</div>

		<c:set var="base" value="/admin/category" scope="request" />

		<h4 class="label label-success">${message}${param.message}</h4>




		<ul class="nav nav-tabs">
			<li class="active"><a data-toggle="tab" href="#tab1">Loại Sản Phẩm</a></li>
			<li><a data-toggle="tab" href="#tab2">Danh Sách Loại Sản Phẩm</a></li>
		</ul>

		<div class="tab-content">
			<div id="tab1" class="tab-pane fade in active">
				<jsp:include page="_form.jsp" />
			</div>
			<div id="tab2" class="tab-pane fade">
				<jsp:include page="_table.jsp" />
			</div>

		</div>