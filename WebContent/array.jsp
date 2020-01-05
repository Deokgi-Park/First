<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%--import문법 상단과 같음 --%>
<%--ctrl+space 연관 문법 확인--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	ArrayList<Integer> a = new ArrayList<>();
	for(int i = 1; i<10; i++){
		a.add(i);
	}
	for(int i = 0; i<9; i++){
		out.println(a.get(i));
	}
%>

</body>
</html>