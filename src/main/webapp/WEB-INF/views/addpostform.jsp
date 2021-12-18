<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
	background-image: url(../img/wallpaperbetter.jpg);
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

	<h1>Add New Post</h1>
	<form action="addok" method="post">

		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">양도</label>
			<div class="col-sm-10">
				<select name="yangdo">
					<option value="양도 하기">양도 하기</option>
					<option value="양도 받기">양도 받기</option>
				</select>
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">종류</label>
			<div class="col-sm-10">
				<input type="text" name="category" class="form-control"
					id="category">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">주소</label>
			<div class="col-sm-10">
				<input type="text" name="address" class="form-control" id="address">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">시작
				기간</label>
			<div class="col-sm-10">
				<input type="date" name="startdate" value="2021-12-01"
					class="form-control" id="startdate">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">만료
				기간</label>
			<div class="col-sm-10">
				<input type="date" name="enddate" value="2021-12-01"
					class="form-control" id="enddate">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">가격</label>
			<div class="col-sm-10">
				<input type="text" name="price" class="form-control" id="price">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">오픈 채팅 링크</label>
			<div class="col-sm-10">
				<input type="text" name="openchatlink" class="form-control"
					id="openchatlink">
			</div>
		</div>

		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">등록하기</button>
			</div>
			<div class="col-sm-offset-2 col-sm-10">
				<button type="button" onclick="location.href='list'"
					class="btn btn-default">목록보기</button>
			</div>
		</div>
		<!--  
		<table>
			<tr>
				<td>양도:</td>
				<td><select name="yangdo">
						<option value="양도 하기">양도 하기</option>
						<option value="양도 받기">양도 받기</option>
				</select></td>
			</tr>
			<tr>
				<td>종류:</td>
				<td><input type="text" name="category" /></td>
			</tr>
			<tr>
				<td>주소:</td>
				<td><input type="text" name="address" /></td>
			</tr>
			<tr>
				<td>시작 기간:</td>
				<td><input type="date" name="startdate" value="2021-12-01"/></td>
			</tr>
			<tr>
				<td>만료 기간:</td>
				<td><input type="date" name="enddate" value="2021-12-01"/></td>
			</tr>
			<tr>
				<td>가격:</td>
				<td><input type="text" name="price" /></td>
			</tr>
			<tr>
				<td>오픈 채팅 링크:</td>
				<td><input type="text" name="openchatlink" /></td>
			</tr>
		</table>
	
		<button type="button" onclick="location.href='list'">목록보기</button>
		<button type="submit">등록하기</button>
		-->
	</form>

</body>
</html>