<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>BankBook Update Page</h1>
		
		<form action="./update" method="POST" >
		 		 <input type="hidden" readonly="readonly" name="bookNumber" value="${dto.bookNumber}">
		BookName <input type="text" name="bookName" value="${dto.bookName}">
	    BookRate<input type="text" name="bookRate" value="${dto.bookRate}">
		BookContents <textarea name="bookContents" rows="10" cols="">${dto.bookContents}</textarea>
		<!-- textarea는 value를 >< 사이에 넣을것 -->
		BookSale 
		<div>
			판매<input type ="radio" name="bookSale" value="1"> 
			판매중지<input type = "radio" name="bookSale" value="0">
		</div> 
		
		<div>
			CheckBox
			<input type="checkbox" name="ch">
			<input type="checkbox" name="ch">
			<input type="checkbox" name="ch">
			<input type="checkbox" name="ch">
		</div>
			 
			 <input type="submit" value="ADD">
			 <button type="submit">ADD</button>
		</form>
</body>
</html>