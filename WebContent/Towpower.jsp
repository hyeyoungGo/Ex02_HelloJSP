<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	private int power(int base, int exponent) {
		int result = 1;
		for(int cnt=0; cnt<exponent; cnt++) {
				result *= base;
		}
		return result;
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>2의 거듭제곱</title>
</head>
<body>
	<h2>2 ^ 1 = <%= power(2, 1) %></h2>
	<h2>2 ^ 2 = <%= power(2, 2) %></h2>
	<h2>2 ^ 3 = <%= power(2, 3) %></h2>
	<h2>2 ^ 4 = <%= power(2, 4) %></h2>
	<h2>2 ^ 5 = <%= power(2, 5) %></h2>
	<h2>2 ^ 6 = <%= power(2, 6) %></h2>
	<h2>2 ^ 7 = <%= power(2, 7) %></h2>
	<h2>2 ^ 8 = <%= power(2, 8) %></h2>
	<h2>2 ^ 9 = <%= power(2, 9) %></h2>
	<h2>2 ^ 10 = <%= power(2, 10) %></h2>
	
</body>
</html>