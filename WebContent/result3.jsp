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

<%if(user_id == null || user_id.length()==0){%>
	
	<h1>아이디를 입력하세요.</h1><br>
	<a href="/pro12/login.html">로그인 요청화면으로 다시 이동</a>

<%}else if(user_id.equals("admin")){%>
<h1>관리자로 르그인 하셨습니다.</h1>
	
	<form>
	<input type="button" value="회원 정보 삭제하기">
	<input type="button" value="회원 정보 수정하기">
	</form>
	
<%}else{%>
	
<h1>로그인 되었습니다 .</h1>
<h2>ID :  <%=user_id %></h2>
<h2>PW :  <%=user_pw %></h2>
	
<%}%>





</body>
</html>