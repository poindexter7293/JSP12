<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    request.setCharacterEncoding("UTF-8");
    String user_id = request.getParameter("user_id");
    String user_pw = request.getParameter("user_pw");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>로그인 되었습니다 .</h1>
<h2>ID :  <%=user_id %></h2>
<h2>PW :  <%=user_pw %></h2>


</body>
</html>