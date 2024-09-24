<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Offers</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Travelix Project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/offers_styles.css">
<link rel="stylesheet" type="text/css"
	href="styles/offers_responsive.css">
</head>
<body>
<div class="super_container">
		<!-- Header -->

		<header class="header">

			<!-- Top Bar -->

			<div class="top_bar">
				<div class="container">
					<div class="row">
						<div class="col d-flex flex-row">
							<div class="social">
								<ul class="social_list">
									<li class="social_list_item"><a href="#"><i class="fa fa-pinterest"
												aria-hidden="true"></i></a></li>
									<li class="social_list_item"><a href="#"><i class="fa fa-facebook"
												aria-hidden="true"></i></a></li>
									<li class="social_list_item"><a href="#"><i class="fa fa-twitter"
												aria-hidden="true"></i></a></li>
									<li class="social_list_item"><a href="#"><i class="fa fa-dribbble"
												aria-hidden="true"></i></a></li>
									<li class="social_list_item"><a href="#"><i class="fa fa-behance"
												aria-hidden="true"></i></a></li>
									<li class="social_list_item"><a href="#"><i class="fa fa-linkedin"
												aria-hidden="true"></i></a></li>
								</ul>
							</div>
							<div class="user_box ml-auto">
								<div class="user_box_login user_box_link"><a href="/do_An_CNTT/login">login</a></div>
								<div class="user_box_register user_box_link"><a href="/do_An_CNTT/views/register/dangKy">register</a></div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</header>

		<!-- Home -->

		<div class="home">
			<div class="home_background parallax-window" data-parallax="scroll"
				data-image-src="images/about_background.jpg"></div>
			<div class="home_content">
				<div class="home_title">Ngắm nhìn thế giới</div>
			</div>
		</div>

		<!-- Offers -->

		<div class="offers">

			<!-- Search -->

			<div class="search">
				<div class="search_inner">

					<!-- Search Contents -->

					<div class="container fill_height no-padding">
						<div class="row fill_height no-margin">
							<div class="col fill_height no-padding">
								<!-- Search Panel -->

								<div class="search_panel active">
									<form action="#" id="search_form_1"
										class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
										<div class="search_item">
											<div>Điểm đến</div>
											<input type="text" class="destination search_input" required="required">
										</div>
										<div class="search_item">
											<div>check in</div>
											<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
										</div>
										<div class="search_item">
											<div>check out</div>
											<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
										</div>
										<div class="search_item">
											<div>Người lớn</div>
											<select name="adults" id="adults_1"
												class="dropdown_item_select search_input">
												<option>01</option>
												<option>02</option>
												<option>03</option>
											</select>
										</div>
										<div class="search_item">
											<div>Trẻ em</div>
											<select name="children" id="children_1"
												class="dropdown_item_select search_input">
												<option>0</option>
												<option>02</option>
												<option>03</option>
											</select>
										</div>
										<div class="extras">
											<ul class="search_extras clearfix">
												<li class="search_extras_item">
													<div class="clearfix">
														<input type="checkbox" id="search_extras_1"
															class="search_extras_cb">
														<label for="search_extras_1">Thân thiện với vật nuôi</label>
													</div>
												</li>
												<li class="search_extras_item">
													<div class="clearfix">
														<input type="checkbox" id="search_extras_2"
															class="search_extras_cb">
														<label for="search_extras_2">Bãi đậu xe</label>
													</div>
												</li>
												<li class="search_extras_item">
													<div class="clearfix">
														<input type="checkbox" id="search_extras_3"
															class="search_extras_cb">
														<label for="search_extras_3">Wifi</label>
													</div>
												</li>
												<li class="search_extras_item">
													<div class="clearfix">
														<input type="checkbox" id="search_extras_5"
															class="search_extras_cb">
														<label for="search_extras_4">Bãi đậu xe riêng</label>
													</div>
												</li>
												<li class="search_extras_item">
													<div class="clearfix">
														<input type="checkbox" id="search_extras_6"
															class="search_extras_cb">
														<label for="search_extras_5">Khu vực hút thuốc</label>
													</div>
												</li>
												<li class="search_extras_item">
													<div class="clearfix">
														<input type="checkbox" id="search_extras_7"
															class="search_extras_cb">
														<label for="search_extras_6">Hồ bơi</label>
													</div>
												</li>
											</ul>
										</div>
										<button
											class="button search_button">search<span></span><span></span><span></span></button>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="styles/bootstrap4/popper.js"></script>
	<script src="styles/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="plugins/parallax-js-master/parallax.min.js"></script>
	<script src="js/offers_custom.js"></script>
</body>
</html>