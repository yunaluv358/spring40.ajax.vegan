<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
	<div id="root">
		<div class="App">
			<div class="header">
				<img
					src="http://eldoradorentals.com/sites/all/themes/colab/images/pets-header.png"
					alt="aminal images" class="header-img img-fluid">
			</div>
			<div class="PostWrapper">
				<div class="Navigate">
					<nav class="navbar navbar-expand navbar-dark bg-dark">
						<a href="/"><span class="navbar-brand">Animal Lover</span></a>
						<div class="mr-auto navbar-nav">
							<a class="nav-link" href="/">Home</a><a class="nav-link"
								href="/catbreeds">Cat Breeds</a><a class="nav-link"
								href="/dogbreeds">Dog Breeds</a><a class="nav-link"
								href="/login">Login</a>
						</div>
					</nav>
				</div>
				<div class="Post">
					< class="sign-up-container">
						<div class="-group row">
							<label class="-label col--label col-sm-2">Email</label>
							<div class="col-sm-10">
								<input placeholder="Email" type="email" class="-control"
									value="">
							</div>
						</div>
						<div class="-group row">
							<label class="-label col--label col-sm-2">Password</label>
							<div class="col-sm-10">
								<input placeholder="Password" type="password"
									class="-control" value="">
							</div>
						</div>
						<div class="-group row">
							<label class="-label col--label col-sm-2">Name</label>
							<div class="col-sm-10">
								<input placeholder="Name" type="text" class="-control"
									value="">
							</div>
						</div>
						<fieldset>
							<div class="-group row">
								<label class="-label col--label col-sm-2">Type
									of you</label>
								<div class="col-sm-10">
									<div class="-check">
										<input name="HorizontalRadios" type="radio"
											id="HorizontalRadios1" class="-check-input"
											value="dog-person"><label title=""
											for="HorizontalRadios1" class="-check-label">Dog-person</label>
									</div>
									<div class="-check">
										<input name="HorizontalRadios" type="radio"
											id="HorizontalRadios2" class="-check-input"
											value="cat-person"><label title=""
											for="HorizontalRadios2" class="-check-label">Cat-person</label>
									</div>
									<div class="-check">
										<input name="HorizontalRadios" type="radio"
											id="HorizontalRadios3" class="-check-input"
											value="animal-person"><label title=""
											for="HorizontalRadios3" class="-check-label">Animal-person</label>
									</div>
								</div>
							</div>
						</fieldset>
						<div class="-group row">
							<div class="col-sm-10 offset-sm-2">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</div>
			
				</div>
			</div>
		</div>
	</div>
</body>
</html>