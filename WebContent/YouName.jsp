<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이름 입력</title>
</head>
<body>
	<h2>당신의 이름을 입력하세요</h2>
	<form action = Hi.jsp>
	<table border=0>
	<tr>
		<td>이름 : </td>
		<td><input type = "text" name="yourName"></td>
	</tr>
	<tr>
		<td>주소 : </td>
		<td><input type = "text" name="yourAddress"></td>
	</tr>
	<tr>
		<td>전화번호 : </td>
		<td><input type = "text" name="yourTel"></td>
	</tr>
	<tr>
		<td><input type="submit" value="확인"></td>
	</tr>
	</table>
	</form>

</body>
</html>