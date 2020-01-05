<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%for(int i = 0; i < 6; i++){%>
	<h1>hello world!</h1>
<%}%>
<%--주석문--%>
<% String a = "abc"; %>
<% out.println(a); %>
<%= a %>

</body>
</html>