<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>${board} Page</h1>
	
	<form action="./add" method="POST">
	
	Title <input type="text" name="title">
	Writer <input type="text" name="writer"> 
	Contents <textarea name="contents" rows="10" cols=""></textarea>
	
	<input type="submit" value="ADD">
	</form>
</body>
</html>