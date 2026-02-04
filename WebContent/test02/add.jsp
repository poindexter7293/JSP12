<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    
    errorPage="addException.jsp"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int num = Integer.parseInt(request.getParameter("num"));

int sum = 0;

for(int i=1; i<=num; i++){
	sum+=i;
}%>

<h1>
1부터  <%=num %>까지의 합은  <%=sum %>입니다.<br>
<a href="add.html">다시 입력하기</a>
</h1>


</body>
</html>