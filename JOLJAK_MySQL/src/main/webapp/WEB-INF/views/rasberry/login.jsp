<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<title>온습도 관리 - Login</title>
	<link href="resources/img/undraw_posting_photo.svg" rel="shortcut icon">
	
	<!-- Custom fonts for this template-->
	<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
	
	<!-- Custom styles for this template-->
	<link href="css/sb-admin-2.min.css" rel="stylesheet">
	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="js/sb-admin-2.min.js"></script>
</head>
<body class="bg-gradient-primary">
	<div class="container">
		<!-- Outer Row -->
		<div class="row justify-content-center">
			<div class="col-xl-10 col-lg-12 col-md-9">
				<div class="card o-hidden border-0 shadow-lg my-5">
					<div class="card-body p-0">
						<!-- Nested Row within Card Body -->
						<div class="row">
							<div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
							<div class="col-lg-6">
								<div class="p-5">
									<div class="text-center">
										<h1 class="h1 text-gray-900 mb-4">LOGIN</h1>
									</div>
									<form class="user" name='loginForm' method="post" action="login">
										<div class="form-group">
											<input class="form-control form-control-user" type="text" id="serialnumber" name="serialnumber" placeholder="Serial number" value="">
										</div>
										
										<div class="form-group">
											<input class="form-control form-control-user" type="password" id="passwd" name="passwd" placeholder="Password" value="">
										</div>
										
										<hr>
											
										<c:if test="${msg == false}">
											<p style="color: red;">로그인 실패! 아이디와 비밀번호 확인해주세요.</p>
										</c:if>
										
											<a href="#" onclick="loginSubmit()" class="btn btn-primary btn-user btn-block"> LOGIN </a>
										<hr>
											<a href="register" class="btn btn-google btn-user btn-block"> 제품 등록 </a>
										
										<script type="text/javascript">
											function loginSubmit() {
												var loginForm = document.loginForm;
												loginForm.submit();
											}
										</script>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>