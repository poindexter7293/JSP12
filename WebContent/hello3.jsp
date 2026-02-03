<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
   <%!
   String name = "이순신";
   public String getName(){ return name; }
   %>
   <%
   String requestAge = request.getParameter("age");
   %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>안녕하세요  <%=name%></h1>
<h1>나이는  <%=requestAge %>살 입니다.</h1>
<h1>키는<%=180 %>cm 입니다.</h1>
<h1>
요청한 나이 +10의 계산 결과 =  <%= Integer.parseInt(requestAge) +10 %>
</h1>
</body>
</html>