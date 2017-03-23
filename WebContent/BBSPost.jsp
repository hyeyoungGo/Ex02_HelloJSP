<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판 글쓰기 - 출력화면</title>
</head>
<body>
	<h1>게시판 글쓰기</h1>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		Date date = new Date();
		Long time = date.getTime();
		out.println(time + "<br/>");
		String fileName = time + ".txt";
		String result;
		PrintWriter writer = null;
		try {
			String filePath = application.getRealPath("/WEB-INF/bbs/" + fileName);
			writer = new PrintWriter(filePath);
			writer.printf("제목 : %s \n", title);
			writer.printf("글쓴이 : %s \n", name);
			writer.println(content);
			result = "SUSSESS";
		} catch(IOException e) {
			result = "FAIL";
		} finally {
			try {
				writer.close();
			} catch(Exception e) {}
		}
		response.sendRedirect("BBSPost_Result.jsp?RESULT=" + result);
	%>

</body>
</html>