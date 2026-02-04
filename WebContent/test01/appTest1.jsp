<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

session.setAttribute("name", "이순신");
application.setAttribute("address", "서울시 성동구");


%>

<h1> session과 application 내장객체 메모리에 각각 값 저장 완료</h1>

<a href="appTest2.jsp">두번째 서버페이지 (appTest2.jsp)이동</a>