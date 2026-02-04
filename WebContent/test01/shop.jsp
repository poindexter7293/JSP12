<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to Shop</h1>
	
	
	
	<%
	String new_id = (String)session.getAttribute("id");
	
	if(new_id != null){%>
	

	<%= new_id %> 로그인중.... &nbsp;&nbsp;
	
	
	
		<a href="logout.jsp"> logout</a>
		<a href="index.jsp"> main</a>
		
		<%}else{%>
	
		<script type="text/javascript">
		alert("로그인 요청 화면으로 이동됩니다.")
		location.href = "login.jsp"
		</script>
		
		<%}%>


</body>
</html>