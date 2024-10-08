<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>
<body>
		<c:if test="${alert !=null}">
			<h3 class="alert alertdanger">${alert}</h3>
		</c:if>
		<div class="wrapper">
			<div class="title">Login Form</div>
			<form action="\do_An_CNTT\login" method="post">
				<div class="field">
					<input type="text" name="username" required> <label>User
						name</label>
				</div>
				<div class="field">
					<input type="password" name="password" required> <label>Password</label>
				</div>
				<div class="content">
					<div class="checkbox">
						<input type="checkbox" checked="checked" name="remember">
						<label for="remember-me">Remember me</label>
					</div>
					<div class="pass-link">
						<a href="#">Forgot password?</a>
					</div>
				</div>
				<div class="field">
					<input type="submit" value="Login">
				</div>
				<div class="signup-link">
					Not a member? <a href="#">Signup now</a>
				</div>
			</form>
		</div>
</body>