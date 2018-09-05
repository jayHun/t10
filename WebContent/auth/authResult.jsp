<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>BlockQR - own your secret QR</title>

<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- Plugin CSS -->
<link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet"
	type="text/css">

<!-- Custom styles for this template -->
<link href="css/freelancer.min.css" rel="stylesheet">

</head>

<body id="page-top">



	<!-- Navigation -->
	<section
		class="navbar navbar-expand-lg bg-secondary fixed-top text-uppercase"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">BlockChain
				& QR code Security</a>

		</div>
	</section>




	<section id="validate">

		<div class="container mb-5">
			<br /> <br /> <br />
			<h2 class="text-center text-uppercase text-black">인증 결과</h2>
			<br />

			<h3 class="text-center text-uppercase text-black">송장 고유 해쉬값: ${ Addr }</h3>

			<hr class="star-dark mb-5">
		</div>
		<!-- 
		senderName
		senderAddr
		senderPhone
		
		receiveName
		receiveAddr
		ReceivePhone
		
		Category
		Price
		 -->



	
	<div class="col-md-12 mb-12 mx-auto">


			<style type="text/css">
.stg {
	border-collapse: collapse;
	border-spacing: 50px;
	border-color:#26ade4;
	
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 5px;
	overflow: hidden;
	word-break: normal;
	border-color: #26ade4;
	color: #444;
	background-color: #Ffffff;

}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 30px 15px;
	border-style: solid;
	border-width: 5px;
	overflow: hidden;
	word-break: normal;
	border-color: #26ade4;
	color: #ed1941 ;
	background-color: #ffffff;
}

.tg .tg-c3ow {
	border-color: inherit;
	text-align: center;
	vertical-align: top;
	
}

.tg .tg-17k7 {
	background-color: #ffffff;
	border-color: #26ade4;
	text-align: center;
	vertical-align: top;
		margin: 100px;
	background-color: #26ade4;
}

.tg .tg-pb8i {
	font-size: 22px;
	font-family: Arial, Helvetica, sans-serif !important;;
	border-color: inherit;
	text-align: left;
	vertical-align: top
}

.tg .tg-0pky {
	border-color: inherit;
	text-align: left;
	vertical-align: top
}
</style>


			<table class="tg container mb-12">
				<tr>
					<th class="tg-17k7 " colspan="7" rowspan="2"><h2>BlockQR
							택배 송장</h2></th>
				</tr>

				<tr>
				</tr>

				<tr>
					<td>

						<div class="container mb-6">
							<h3 class="col-md-6 mb-1 mr-auto">보내는 사람</h3>
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value">
								<label>보내는 사람 이름 </label> <input class="form-control"
									type="text" name="senderName" required="required"
									value='${senderName }' readonly="readonly"><br>
							</div>



							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value">
								<label>보내는 사람 주소 </label> <input class="form-control"
									type="text" name="senderAddr" required="required"
									value='${senderAddr }' readonly="readonly"><br>
							</div>



							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value">
								<label>보내는 사람 연락처 </label> <input class="form-control"
									type="text" name="senderPhone" required="required"
									value='${senderPhone }' readonly="readonly"><br>
							</div>
						</div>

					</td>
					<td>
						<div class="container mb-0 ">
							<h3 class="col-md-6 mb-1 mr-auto">물품 정보</h3>
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value">
								<label>카테고리 </label> <input class="form-control" type="text"
									name="category" required="required" value='${category }'
									readonly="readonly"><br>
							</div>



							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value">
								<label>가격 </label> <input class="form-control" type="text"
									name="price" required="required" value='${price }'
									readonly="readonly"><br>
							</div>

							


						</div>
					</td>
				</tr>

				<tr>
					<td>
					<div >
					
					</div>
					</td>
					<td>
						<div class="container md-6">
							<h3 class="col-md-4 mb-1 ml-auto">받는 사람</h3>
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value">
								<label class="col-md-3 ml-auto">받는 사람 이름 </label> <input
									class="form-control" type="receiveName" name="url"
									value='${receiveName }' readonly="readonly"><br>
							</div>



							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value ml-auto">
								<label class="col-md-3 ml-auto">받는 사람 주소 </label> <input
									class="form-control" type="text" name="receiveAddr"
									value='${receiveAddr }' readonly="readonly"><br>
							</div>



							<div
								class="form-group floating-label-form-group controls mb-0 pb-2 floating-label-form-group-with-value ml-auto">
								<label class="col-md-3 ml-auto">받는 사람 연락처 </label> <input
									class="form-control" type="text" name="recievePhone"
									value='${recievePhone }' readonly="readonly"><br>
							</div>
						</div>
					</td>
				</tr>
			</table>
		</div>

	</section>
	
	
	<!-- Footer -->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<div class="col-md-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Location</h4>
					<p class="lead mb-0">
						[07795] 서울시 강서구 마곡중앙8로 71 <br>LG사이언스파크 E13
					</p>
				</div>
				<div class="col-md-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Around the Web</h4>
					<ul class="list-inline mb-0">
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-facebook"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-google-plus"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-twitter"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-linkedin"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-dribbble"></i>
						</a></li>
					</ul>
				</div>
				<div class="col-md-4">
					<h4 class="text-uppercase mb-4">About BlockQR</h4>
					<p class="lead mb-0">
						BlockQR is the high-technical method created by Team10 <a
							href="http://startbootstrap.com">to keep your confidential
							information</a>.
					</p>
				</div>
			</div>
		</div>
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

	<!-- Contact Form JavaScript -->
	<script src="js/jqBootstrapValidation.js"></script>
	<script src="js/contact_me.js"></script>

	<!-- Custom scripts for this template -->
	<script src="js/freelancer.min.js"></script>

</body>

</html>
