<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="../template/header_css.jsp"></c:import>
<link href="../resources/css/table.css" rel="styleSheet" /> <!--  혼자열고 혼자 닫을땐 끝에 / 넣어두면 됨  -->
<link href="../resources/css/list.css" rel="styleSheet" />
</head>
<body>
<c:import url="../template/header.jsp"></c:import>
		<div class="table-container">
		<h1>${board} List Page</h1>
		
		<table>
		<tr>
				<th>글번호</th><th>제목</th><th>내용</th><th>작성자</th><th>작성일자</th><th>조회수</th>
		</tr>
		<c:forEach items="${list}" var="dto">
		<tr>
		<td>${dto.num}</td>
		
		<td><a href="./detail?num=${dto.num}">
		<c:catch>
		<c:forEach begin="1" end="${dto.depth}">--</c:forEach>
		</c:catch>
		
		${dto.title}
		</a>
		</td>
		<td>${dto.contents}</td>
		<td>${dto.writer}</td>
		<td>${dto.regDate}</td>
		<td>${dto.hit}</td>
		</tr>
		</c:forEach>
		</table>
		
		<div>
			<c:if test="${pager.pre}">
				<a href="./list?page=${pager.startNum-1}">PREVIEW</a>
			</c:if>
		
			<c:forEach begin="${pager.startNum}" end="${pager.lastNum}" var="i">
			<a href="./list?page=${i}">${i}</a>
			</c:forEach>
			
			<c:if test="${pager.next}">
				<a href="./list?page=${pager.lastNum+1}">NEXT</a>
			</c:if>
		</div>
		
		<a href="./add">add</a>
		
		</div>
</body>
</html>