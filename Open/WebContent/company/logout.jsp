<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	session.invalidate();
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
		<%
			out.println("<script>alert('로그아웃성공');</script>");
		%>
	<jsp:include page="/company/home.jsp"/>
	
	<!-- 	<h1>로그아웃 성공</h1>
	<h3>
		<a href="home.jsp">홈메뉴로</a>
	</h3> -->


</body>
</html>