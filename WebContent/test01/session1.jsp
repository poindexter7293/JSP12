<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String name = (String)session.getAttribute("name");	
	

	session.setAttribute("address", "서울시 강남구");
%>



	이름은 <%=name%> 입니다.<br>
	
	<a href="session2.jsp"> 두번쨰 session2.jsp 요청하여 보여주기 위해 클릭 </a>
	
	