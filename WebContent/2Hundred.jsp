<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1부터 200까지의 합</title>
</head>
<body>
	<%
		int total = 0;
		for(int cnt=1; cnt<=100; cnt++) {
			total += cnt;
		}
	%>
	<h2>1부터 100까지의 합 <%=total %></h2>
	<%
		for(int cnt = 101; cnt<=200; cnt++) {
			total += cnt;
		}
	%>
	<h2> 1부터 200까지의 합: <%=total %></h2>
</body>
</html>