<%@page import="java.util.GregorianCalendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	GregorianCalendar calendar = new GregorianCalendar();
%>

<h2>[현재 시각] <%=String.format("%TF %TT", calendar, calendar) %></h2>