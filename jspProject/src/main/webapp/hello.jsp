<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body {
		color:blue;
		
	}
	h2 {
		color:red;
		
	}
	div h2 {
		background-color:green;
	}
</style>
</head>
<body>
<div>
	<h2>Hello world</h2>
</div>
	<hr>
	현재 날짜와 시간은
	<%=java.time.LocalDate.now() %>
	입니다.
</body>
</html>