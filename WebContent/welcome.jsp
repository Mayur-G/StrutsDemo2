<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<%@ taglib uri = "/struts-tags" prefix="s" %>
<body>
	<h1>Login success</h1>
	
	<br>
	<br>
	
	<%
		String ltrUser = request.getParameter("username");
	%>
	Welcome,
	<s:property value="username"/>
	<br>
	<br>
	<s:property value="id"/>
	
	<br>
	<br>
	<a href="second.jsp?username= <%=ltrUser%> ">Go</a>
	<br>
	<br>
	
	
	<form action="java">
		<input type="submit" value="Go to java">
	</form>
	
	<!-- <a href="second.jsp">Go</a> -->
</body>
</html>