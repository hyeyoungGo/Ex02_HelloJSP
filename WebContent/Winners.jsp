<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Winners</title>
</head>
<body>
	<h1>Winners</h1>
	<%
		int arr[] = (int [])request.getAttribute("Arr");
		for(int i=0; i<arr.length; i++) {
			out.println(arr[i] + ("<p>"));
		}
	%>
</body>
</html>