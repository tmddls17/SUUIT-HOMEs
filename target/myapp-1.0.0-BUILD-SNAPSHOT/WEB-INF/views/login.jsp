<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<style>
body {
	background-image: url(../img/wallpaperbetter.jpg);
	background-repeat: no-repeat;
	background-size: cover;
}
Name {
	font-size: 100px;
	color: #CCCCFF;
	display: block;
}
fullname {
	font-size: 20px;
	color: #CCCCFF;
	display: block;
	font-weight:bold;
}
label {
	color: #666699;
	display: inline-block;
	width: 130px
}

button {
	background-color: #CC99FF;
	color: white;
	font-size: 20px;
	width: 120px;
}
</style>
</head>
<body>
	<div style='width:100%;text-align:center;padding-top:100px'>
	<form method ="post"action="loginOk">
	<div>
		<Name>SUIIT HOMEs</Name>
		<fullname>Service by User Interface of IoC Techniques for HandOng MembErs</fullname>
		<br>
		<br>
		<label>User ID: </label>
		<input type ='text'name='userid' />
	</div>
	<div>
		<label>Password: </label>
		<input type ='password'name='password' />
	</div>
	<br>
	<button type='submit'>로그인
	</button>
	</form>
	<br><br>
	<button type='button' onclick = "location.href='register'">회원가입</button>
	</div>
</body>
</html>