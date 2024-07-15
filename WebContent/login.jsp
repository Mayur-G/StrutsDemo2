<%@page import="com.sb.actions.Clsglobals"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<%@taglib uri="/struts-tags" prefix="s" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- 
	<form action="login">
		<input type="text" name = "uname"><br>
		<input type="text" name = "pwd"><br>
	<input type="submit" name = "Login">
	</form> -->
	
	 
	<form action="javatechnology/login">
		<s:textfield name="username"/><br>
		<s:textfield name="password"/><br>
		<s:submit value="Login"></s:submit>
	</form>
	 
	 
	 <!-- 
	 <form action="<%=Clsglobals.CONST_COREJAVA_NAMESPACE %>/java">
		<s:textfield name="username"/><br>
		<s:textfield name="password"/><br>
		<s:submit value="Login"></s:submit>
	</form>
	 -->
	 
	 <br>
	 <br>
	 ******************************************************
	 <br>
	 <br>
	 
	 <form action="second2/login2">
		<input type="text" name = "username"><br>
		<input type="text" name = "password"><br>
		<input type="submit" value = "Login">
	</form>
	
	 <br>
	 <br>
	 ******************************************************
	 <br>
	 <br>
	 
	 <form action="third/login3">
		<input type="text" name = "username"><br>
		<input type="text" name = "password"><br>
		<input type="submit" value = "Login">
	</form>
	
</body>
</html>