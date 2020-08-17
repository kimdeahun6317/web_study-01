<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Hellow world !</h1>
<%
	int num1 = 5;
	int num2 = 7;
	int sum = num1 + num2; 
	System.out.println(sum);
%>
<%=sum %> <!-- System.out.println(sum); -->
<a href="http://localhost:8080/web_study-01/AdditonServlet01?num1=7&num2=8&no=7&name=intern2">전송</a>
</body>
</html>