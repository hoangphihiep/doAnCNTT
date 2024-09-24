<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Responsive Registration Form | CodingLab</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="container">
		<!-- Title section -->
		<div class="title">Registration</div>
		<div class="content">
			<!-- Registration form -->
			<form action="#">
				<div class="user-details">
					<!-- Input for Full Name -->
					<div class="input-box">
						<span class="details">Full Name</span> 
						<input type="text" placeholder="Enter your name" required>
					</div>
					<!-- Input for Username -->
					<div class="input-box">
						<span class="details">Username</span> 
						<input type="text" placeholder="Enter your username" required>
					</div>
					<!-- Input for Email -->
					<div class="input-box">
						<span class="details">Email</span> 
						<input type="text" placeholder="Enter your email" required>
					</div>
					<!-- Input for Phone Number -->
					<div class="input-box">
						<span class="details">Phone Number</span> 
						<input type="text" placeholder="Enter your number" required>
					</div>
					<!-- Input for Password -->
					<div class="input-box">
						<span class="details">Password</span> 
						<input type="text" placeholder="Enter your password" required>
					</div>
					<!-- Input for Confirm Password -->
					<div class="input-box">
						<span class="details">Confirm Password</span> 
						<input type="text" placeholder="Confirm your password" required>
					</div>
					<!-- Input for Date of Birth -->
					<div class="input-box">
						<span class="details">Date of Birth</span> 
						<input type="date" placeholder="Enter your date of birth" required>
					</div>
				</div>
				<div class="gender-details">
					<!-- Radio buttons for gender selection -->
					<input type="radio" name="gender" id="dot-1"> 
					<input type="radio" name="gender" id="dot-2"> 
					<input type="radio" name="gender" id="dot-3"> 
					<span class="gender-title">Gender</span>
					<div class="category">
						<!-- Label for Male -->
						<label for="dot-1"> 
							<span class="dot one"></span> 
							<span class="gender">Male</span>
						</label>
						<!-- Label for Female -->
						<label for="dot-2"> 
							<span class="dot two"></span> 
							<span class="gender">Female</span>
						</label>
						<!-- Label for Prefer not to say -->
						<label for="dot-3"> 
							<span class="dot three"></span> 
							<span class="gender">Prefer not to say</span>
						</label>
					</div>
				</div>
				<!-- Submit button -->
				<div class="button">
					<input type="submit" value="Register">
				</div>
			</form>
		</div>
	</div>
</body>
</html>
