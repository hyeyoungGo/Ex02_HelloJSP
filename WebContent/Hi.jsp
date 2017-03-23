<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>인사하기</title>
</head>
<body>
	<h2>안녕하세요, <%=request.getParameter("yourName") %>님 </h2><p>
	<h3>당신의 전화번호는 <%=request.getParameter("yourTel") %> 이고,</h3><p>
	<h3>당신의 주소는 <%=request.getParameter("yourAddress") %> 입니다.</h3>
</body>
</html>