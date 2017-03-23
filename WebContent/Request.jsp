<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>정수를 순서대로</title>
</head>
<body>
	<h2> 정수를 순서대로 </h2>
	<%
		String str = request.getParameter("MAX");
		int max = Integer.parseInt(str);
		for(int cnt=1; cnt<=max; cnt++) {
			out.println(cnt + "<p>");
		}
	%>

</body>
</html>