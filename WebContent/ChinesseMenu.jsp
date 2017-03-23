<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오늘의 메뉴</title>
</head>
<body>
	<h2>오늘의 메뉴</h2>
	- 짜장면 <p>
	- 우동 <p>
	- 알밥 <p>
	- 대왕 카스테라 <p>
	- 로봇김밥 <p>
	
	<%
		out.flush();
		RequestDispatcher dispatcher = request.getRequestDispatcher("Now.jsp");
		dispatcher.include(request, response);
	%>
	
	<h3>신메뉴</h3>

</body>
</html>