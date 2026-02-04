<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    
    
    
<%
String name = (String)request.getAttribute("name");
String address = (String)request.getAttribute("address");

%>

<h1>request1.jsp에서 RequestDispatcher 방법으로 포워딩해서 제공받은 request 내장객체 메모리의 정보</h1>

<h1> 이름 :  <%=name %>입니다.</h1>
<h1> 주소 :  <%=address %>입니다.</h1>