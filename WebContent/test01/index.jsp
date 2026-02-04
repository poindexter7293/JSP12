<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to my HomePage Main</h1>
	
	
	<%
	String new_id = (String)session.getAttribute("id");
	
	if(new_id != null){%>
	
	<%=new_id %>  로그인중.... &nbsp;&nbsp;
	<a href="logout.jsp"> logout</a>
	<a href="shop.jsp">쇼핑몰</a>
	
	
	<%}else{ %>
		<a href="login.jsp">login</a>
		<a href="shop.jsp">쇼핑몰</a>
	
	<%} %>
</body>
</html>