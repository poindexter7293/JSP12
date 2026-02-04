<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	
	if(name.equals(null) || name.length() != 0){%>
		<h1>이름 :  <%=name%>, 나이 :  <%=age%> </h1>
	<%}else{%>
		<h1>이름을 입력하고 요청하세요.</h1>
	<%}%>
	
	
	
</body>
</html>