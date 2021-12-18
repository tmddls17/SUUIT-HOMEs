<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page
	import="com.mycom.myapp.board.BoardDAO, com.mycom.myapp.board.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<style>
@import url(//fonts.googleapis.com/earlyaccess/nanumpenscript.css);
body {
	background-image: url(../../img/wallpaperbetter.jpg);
	background-repeat: no-repeat;
	background-size: cover;
	padding-left: 500px;
	padding-right: 500px;
}
div{
	margin-bottom: 3%;
}
h1{
	font-family: 'Nanum Pen Script', cursive;
	text-align: center;
	font-size: 70px;
}
</style>
</head>
<body>
	<h1>게시물 수정</h1>
	<form:form commandName="boardVO" method="POST" action="../editok">
		<form:hidden path="ID" />
		<table id="edit">
			<tr>
				<td>양도:</td>
				<td><form:select path="yangdo"> <form:option value="양도 하기" />
					<form:option value="양도 받기" /></form:select></td>
			</tr>
			<tr>
				<td>종류:</td>
				<td><form:input path="category" /></td>
			</tr>
			<tr>
				<td>주소:</td>
				<td><form:input path="address" /></td>
			</tr>
			<tr>
				<td>시작기간:</td>
				<td><form:input type="date" path="startdate" /></td>
			</tr>
			<tr>
				<td>만료기간:</td>
				<td><form:input type="date" path="enddate" /></td>
			</tr>
			<tr>
				<td>가격:</td>
				<td><form:input path="price" /></td>
			</tr>
			<tr>
				<td>오픈 채팅 링크:</td>
				<td><form:input path="openchatlink" /></td>
			</tr>
		</table>
		<button type="button" onclick="location.href='../list'">목록보기</button>
		<button type="submit">등록하기</button>
	</form:form>
</body>
</html>