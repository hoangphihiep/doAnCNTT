<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div style="background-color: #003580;">
	<a href="trangchu.jsp"><img src="/do_An_CNTT/Content/Images/Logo.png"
		width="299" height="62" style="margin: 10px 0px 5px 240px" /></a>
	<!-- Form đăng nhập -->
    <div id="head-dangnhap" style="float: right; margin-right: 60px; margin-top: 30px">
        <c:choose>
            <c:when test="${empty username}">
                <div class="header-right">
                    <span style="margin-right: 30px; color: white; font-weight: 500">Chào Khách,</span>
                    <a href="<c:url value='/login'/>" style="width: 95px; height: 30px; font-size: 13px !important; margin-right: 15px; color: white; background-color: #007bff; text-decoration: none; padding: 5px; text-align: center;">Đăng nhập</a>
                    <a href="<c:url value='/register'/>" style="width: 95px; height: 30px; font-size: 13px !important; margin-right: 20px; color: white; background-color: #28a745; text-decoration: none; padding: 5px; text-align: center;">Đăng ký</a>
                </div>
            </c:when>
            <c:otherwise>
                <div>
                    <span style="margin-right: 20px; color: white; font-weight: bold">Xin chào<strong>${username}</strong>,</span>
                    <a href="<c:url value='/logout'/>" style="color: #00BBFF; font-weight: bold">Đăng Xuất</a>
                </div>
            </c:otherwise>
        </c:choose>
    </div>
	<div class="c80">
		<div class="topnav">
			<form id="form-nav" action="#" method="post">
				<a href="/do_An_CNTT/home">Trang chủ</a> 
				<a href="toanBoKhachSan.jsp">Khách sạn</a> 
				<a href="caNhan.jsp">Cá nhân</a> 
				<a href="tinTuc.jsp">Tin tức</a> <a href="lienHe.jsp">Liên hệ</a>
			</form>
		</div>
	</div>
</div>