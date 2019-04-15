<%@include file="Header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

	
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	
	
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/util.css"/>">

</head>
<body>

	<div class="limiter">
		<div class="container-signup100" style="background-image: url('/resources/images/bg-01.jpg');">
			<div class="wrap-signup100 p-t-30 p-b-50">
				<span class="signup100-form-title p-b-41">
					Account Signup
				</span>
				<form class="signup100-form validate-form p-b-33 p-t-5">

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="username" placeholder="User name">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate = "Enter address">
						<input class="input100" type="text" name="address" placeholder="Address">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate = "Enter ContactNo">
						<input class="input100" type="text" name="ContactNo" placeholder="ContactNo">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-signup100-form-btn m-t-32">
						<button class="signup100-form-btn">
							SignUp
						</button>
					</div>

				</form>
			</div>
		</div>
	</div>

</body>
</html>