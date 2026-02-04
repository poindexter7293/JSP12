<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="login.jsp" method="post">
ID : <input type="text" name="user_id"> <br>
PW : <input type="password" name="user_pw"> <br>

<input type="submit" value="로그인">
<input type="reset" value="취소">
</form>

<%
if(request.getMethod().equals("POST")){
request.setCharacterEncoding("UTF-8");

String id = request.getParameter("user_id");
String pw = request.getParameter("user_pw");

if(!"master".equals(id)){%>
	<script type="text/javascript">
	alert("아이디가 틀렸습니다.");
	location.href = "login.jsp";
	</script>
	<%}else{%>
	<%if("1111".equals(pw)){
	session.setAttribute("id", id);
	response.sendRedirect("index.jsp");
	}else{%>
	<script type="text/javascript">
	alert("비밀번호가 틀렸습니다.");
	location.href = "login.jsp";
	</script>
		<%}%>
	<script type="text/javascript">
	alert("아이디와  비밀번호가 전부 틀렸습니다.");
	location.href = "login.jsp";
	</script>
	<%}

}%>

</body>
</html>