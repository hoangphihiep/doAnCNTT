<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div style="background-color: #003580;">
	<a href="index.jsp"><img src="/do_An_CNTT/Content/Images/Logo.png"
		width="299" height="62" style="margin: 10px 0px 5px 240px" /></a>
	<div style="float: right; margin-right: 60px; margin-top: 30px">
		<c:choose>
			<c:when test="${not empty username}">
				<div class="user_box_login user_box_link">
					Xin chào, <strong>${username}</strong> | <a href="logout">Đăng
						xuất</a>
				</div>
			</c:when>
			<c:otherwise>
				<div class="user_box_login user_box_link">
					<a href="/do_An_CNTT/login">login</a>
				</div>
				<div class="user_box_register user_box_link">
					<a href="/do_An_CNTT/register">register</a>
				</div>
			</c:otherwise>
		</c:choose>
	</div>
	<div class="c80">
		<div class="topnav">
			<form id="form-nav" action="#" method="post">
				<a href="/do_An_CNTT/home">Trang chủ</a> <a href="toanBoKhachSan.jsp">Khách
					sạn</a> <a href="caNhan.jsp">Cá nhân</a> <a href="tinTuc.jsp">Tin
					tức</a> <a href="lienHe.jsp">Liên hệ</a>
			</form>
		</div>
	</div>
</div>