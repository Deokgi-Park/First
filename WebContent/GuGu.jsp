<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>구구단</h1><br>
<%
	for(int i = 2; i<10; i++)
	{
		for(int x = 1; x<10; x++)
		{
			out.println(i+"*"+x+"="+(i*x)+"<br>");		
		}
	}
%>

<%--
	for(int i = 2; i<10; i++)
	{
		for(int x = 1; x<10; x++)
		{%>
			<%=i>*<%=j%>=<%i*j%>	
		<%}
	}
--%>
</body>
</html>