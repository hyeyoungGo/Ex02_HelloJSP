<%@page import="java.util.GregorianCalendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		GregorianCalendar now = new GregorianCalendar();
		String date = String.format("%TF", now);
		String time = String.format("%TT", now);
	%>
	
	<h2>오늘의 날짜 : <%=date %></h2>
	<h2>오늘의 시각 : <%=time %></h2>

</body>
</html>