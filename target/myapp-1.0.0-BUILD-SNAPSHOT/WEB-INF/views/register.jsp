<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<meta charset="UTF-8">
<style>
body {
	background-image: url(../img/wallpaperbetter.jpg);
	background-repeat: no-repeat;
	background-size: cover;
}
Name {
	padding-left: 70px;
	font-size: 50px;
	color: #CCCCFF;
	display: block;
	font-weight:bold;
}
label {
	font-weight: bold;
	font-size: 15px;
	color: #666699;
	width: 130px;
}
cont {
	padding-left: 150px;
	font-weight: bold;
	font-size: 40px;
	color: white;
}
</style>
<title>회원 가입</title>
</head>
<body>
	<div style='width:100%;text-align:center;padding-top:100px;padding-right:550px;padding-left:550px;'>
	<br>
	<Name>회원가입</Name>
	<br>
	<br>
	<br>
	<br>
	<br>
	<form class="form-horizontal" action="registerok" method="post">
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">ID</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputEmail3"
					placeholder="Input Your ID" name="userid">
			</div>
		</div>
		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">Name</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputPassword3"
					placeholder="Input Your Name" name="username">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
			<div class="col-sm-10">
				<input type="password" class="form-control" id="inputPassword3"
					placeholder="Input Your Password" name="password">
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">Sign in</button>
			</div>
		</div>
	</form>
	</div>
</body>
<footer>
<br>
<br>
	<cont>당신이 보금자리를 찾을 수 있기를...</cont>
</footer>
</html>