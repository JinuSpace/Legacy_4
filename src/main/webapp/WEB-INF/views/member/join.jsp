<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Member Join Page</h1>
	<div>
	<form action="./join" method="post" id="frm" enctype="multipart/form-data">
		
		<fieldset>
			<legend>ID</legend>
			<input type="text" id="idx" name="id">
			<div id="idResult"></div>
		</fieldset>
		
		<fieldset>
			<legend>PW</legend>
			<input type="password" id="pw" name="pw" placeholder="8글자 이상 12글자 이하로 작성">
			<div id="pwResult"></div>
		</fieldset>

		<fieldset>
			<legend>PW 확인</legend>
			<input type="password" id="pw2" name="pw2" placeholder="8글자 이상 12글자 이하로 작성">
			<div id="pwResult2"></div>
		</fieldset>

		<fieldset>
			<legend>Name</legend>
			<input type="text" name="name" id="name">
		</fieldset>
		
		<fieldset>
			<legend>Phone</legend>
			<input type="text" name="phone" id="phone">
		</fieldset>
		
		<fieldset>
			<legend>Email</legend>
			<input type="text" name="email" id="email">
		</fieldset>
		
		<fieldset>
			<legend>Photo</legend>
			<input type="file" name="photo" id="photo">
		</fieldset>
		
		<fieldset>
			<!-- 최종완성시 사용하세요  <button type="button" id="btn" >Join</button> -->
			<button type="submit" id="btn" >Join</button>
		</fieldset>
	
	
	</form>
	</div>
	<!-- <script type="text/javascript" src="../resources/js/join2.js"></script> -->
</body>
</html>