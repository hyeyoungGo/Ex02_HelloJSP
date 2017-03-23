<%@page import="java.io.IOException"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.FileReader" %>
<%@page import="java.io.BufferedReader" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>파일 읽기</title>
</head>
<body>
	<%
		BufferedReader reader = null;
		try {
			String filePath = application.getRealPath("/WEB-INF/Input.txt");
			reader = new BufferedReader(new FileReader(filePath));
			while(true) {
				String str = reader.readLine();
				if(str == null) {
					break;  		//try break
				}
				out.println(str + "<p>");
			}
		} catch(FileNotFoundException fnfe) {
			out.println("파일이 존재하지 않습니다.");
			System.out.println(fnfe.getMessage());
		} catch(IOException ioe) {
			out.println("파일을 읽을수 없습니다.");
			System.out.println(ioe.getMessage());
		} finally {
			try {
				reader.close();		//file 닫기
			} catch(Exception e) {
				
			}
		}
	%>

</body>
</html>