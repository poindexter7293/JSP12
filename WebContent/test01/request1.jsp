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
request.setAttribute("name", "이순신");
request.setAttribute("address", "서울시 강남구");

RequestDispatcher requestDispatcher= request.getRequestDispatcher("request2.jsp");
requestDispatcher.forward(request, response);

//response.sendRedirect("request2.jsp");

%>
</body>
</html>
