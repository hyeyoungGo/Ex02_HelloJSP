<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Application 내장 객체 사용 예</title>
</head>
<body>
	<%
		String appPath = application.getContextPath();
		String filePath = application.getRealPath("/sub1/Intro.html");
	%>
	<h2>웹 애플리케이션의 URL 경로명 : 	<%=appPath %></h2>
	<h2>/sub/Intro.html 파일 경로명 : <%=filePath %></h2>

</body>
</html>