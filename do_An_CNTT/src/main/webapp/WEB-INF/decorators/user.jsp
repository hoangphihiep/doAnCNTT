<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>
<!DOCTYPE html>
<html>
<head>
<title>PrimeFaces</title>
<link type="text/css" rel="stylesheet" href="/do_An_CNTT/Content/css/bootstrap.min.css" />
<!-- //<script src="/do_An_CNTT/Content/js/bootstrap.min.js"></script> -->
<link type="text/css" rel="stylesheet" href="/do_An_CNTT/Content/css/style.css" />
<link type="text/css" rel="stylesheet" href="/do_An_CNTT/Content/css/font.css" />
<link type="text/css" rel="stylesheet" href="/do_An_CNTT/Content/css/carousel.css" />
<!--<link href="https://fonts.googleapis.com/css?family=Quicksand&amp;display=swap" rel="stylesheet"/>-->

</head>
<body>
	<!-- Layout section -->
	<div class="layout fullPage">
		<!-- Begin Header -->
		<%@ include file="/commons/user/header.jsp"%>
		<!-- End Header -->

		<div class="main">
			<div class="container">
				<!-- Begin content -->
				<sitemesh:write property="body" />
				<!-- End content -->
			</div>
		</div>

		<!-- Begin Footer -->
		<%@ include file="/commons/user/footer.jsp"%>
		<!-- End Footer -->
	</div>
	
	<script>
		var link_active = 1;
	</script>
</body>
</html>