<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>시각표시</title>
</head>
<body>
<%-- <% %> <-- 스크립트릿이라고 한다. --%>

<%
	Calendar calendar = Calendar.getInstance();
	int day = calendar.get(Calendar.DATE);
	int hour = calendar.get(Calendar.HOUR_OF_DAY);
	int minute = calendar.get(Calendar.MINUTE);
	int second = calendar.get(Calendar.SECOND);
%>
<h1>현재시간: 
<%=day %>일
<%=hour %>시 
<%=minute %>분 
<%=second %>초
입니다
</h1>
</body>
</html>