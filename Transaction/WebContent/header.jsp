<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/main.css">
<script src="js/vendor/modernizr-2.6.2.min.js"></script>
<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
<%-- <script src="http://code.jquery.com/jquery-1.9.1.js"></script> --%>
<script src="js/vendor/jquery-1.9.1.min.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<link rel="stylesheet" href="css/override.css">

<script>
	$(function() {
		$("#tabs").tabs();
	});
</script>
</head>
<body>

<!-- header starts-->
		<header>
			<div id="header">
				<a href="/SapeStore/manageInventory" title="SapeStore" class="logo"><img
					src="img/logo.jpg" width="231" height="109" alt="SapeStore"></a>
				<ul class="topLinks hide">
					<li><input name="include_books" type="checkbox"
						value="include_books"> <a
						title="Add books from Partner Store" href="javacript:void(0)">Include
							books from Partner Store</a></li>
					<li><a class='inline' href="#shoppingCart"><img
							src="img/icon_cart.jpg" width="15" height="12" alt="cart"></a></li>
					<li class="cartNum">0</li>
				</ul>
				<!-- in case of admin hide this and display another one -->
				<ul class="topLinks">
					<li><c:choose>
							<c:when test="${not empty userId}">
						Welcome ${username}
					</c:when>
						</c:choose></li>
				</ul>
				<nav>
					<ul class="nav">

						<li><a href="">Home</a></li>

						<li><a href="">Account</a></li>

						<li><a href="">Logout</a></li>
					</ul>
				</nav>
			</div>
		</header>
		<!-- header ends -->


</body>
</html>