<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.nucleussoftware.jsp.Demo" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	The time on server is <%=new java.util.Date() %>
	<br>
	<%=new String("HelloWorld").toUpperCase() %>
	<br><br>
	<%
		for(int i =0; i<10; i++){
			out.println("I love coding "+i+"<br>");
		}
	%>
	<%= new Demo().makeUpper("HelloWorld") %>
	<br><br>
	
	<%=request.getHeader("User-Agent") %>
	<br><br>
	<%=request.getLocale() %>
	<br><br>
	<%!
		public String getLower(String string){
		return string.toLowerCase();
	}
	%>
	<br><br>
	<%=getLower("HelloWorld") %>
	
</body>
</html>