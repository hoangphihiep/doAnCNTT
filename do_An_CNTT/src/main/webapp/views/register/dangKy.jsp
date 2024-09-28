<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Responsive Registration Form | CodingLab</title>
<link rel="stylesheet" href="views/register/style.css">
</head>
<body>
	<div class="container">
		<!-- Title section -->
		<div class="title">Registration</div>
		<div class="content">
			<!-- Registration form -->
			<form action="\do_An_CNTT\register" method="post">
				<div class="user-details">
					<!-- Input for Full Name -->
					<div class="input-box">
						<span class="details">Full Name</span> <input type="text"
							placeholder="Enter your name" name="Fullname" id="Fullname"
							required>
					</div>
					<!-- Input for Username -->
					<div class="input-box">
						<span class="details">Username</span> <input type="text"
							placeholder="Enter your username" name="Username" id="Username"
							required>
					</div>
					<!-- Input for Email -->
					<div class="input-box">
						<span class="details">Email</span> <input type="text"
							placeholder="Enter your email" name="Email" id="Email" required>
					</div>
					<!-- Input for Phone Number -->
					<div class="input-box">
						<span class="details">Phone Number</span> <input type="text"
							placeholder="Enter your number" name="Phone" id="Phone" required>
					</div>
					<!-- Input for Password -->
					<div class="input-box">
						<span class="details">Password</span> <input type="text"
							placeholder="Enter your password" name="Password" id="Password"
							required>
					</div>
					<!-- Input for Confirm Password -->
					<div class="input-box">
						<span class="details">Confirm Password</span> <input type="text"
							placeholder="Confirm your password" name="Psw-repeat"
							id="Psw-repeat" required>
					</div>
					<!-- Input for Date of Birth -->
					<div class="input-box">
						<span class="details">Date of Birth</span> <input type="date"
							placeholder="Enter your date of birth" name="DateofBirth"
							id="DateofBirth" required>
					</div>
				</div>
				<div class="gender-details">
					<!-- Radio buttons for gender selection -->
					<input type="radio" name="gender" id="dot-1" value="Male" required>
					<input type="radio" name="gender" id="dot-2" value="Female">
					<input type="radio" name="gender" id="dot-3"
						value="Prefer not to say"> <span class="gender-title">Giới
						tính</span>
					<div class="category">
						<!-- Label for Male -->
						<label for="dot-1"> <span class="dot one"></span> <span
							class="gender">Nam</span>
						</label>
						<!-- Label for Female -->
						<label for="dot-2"> <span class="dot two"></span> <span
							class="gender">Nữ</span>
						</label>
						<!-- Label for Prefer not to say -->
						<label for="dot-3"> <span class="dot three"></span> <span
							class="gender">Không muốn tiết lộ</span>
						</label>
					</div>
				</div>
				<!-- Submit button -->
				<div class="button">
					<input type="submit" value="Register">
				</div>
				<div class="container signin">
					<p>
						Already have an account? <a href="\do_An_CNTT\login">Sign in</a>.
					</p>
				</div>
			</form>
		</div>
	</div>
</body>
</html>
