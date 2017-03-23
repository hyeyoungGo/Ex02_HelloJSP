<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사칙연산</title>
</head>
<body>
	<h1>사칙연산</h1>
	덧셈의 결과 : <%=request.getAttribute("sum") %> <p>
	뺄센의 결과 : <%=request.getAttribute("sub") %> <p>
	곱셈의 결과 : <%=request.getAttribute("mul") %> <p>
	나눗셈의 결과 : <%=request.getAttribute("div") %> <p>

</body>
</html>