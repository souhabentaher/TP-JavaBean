<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Libert�</title>
</head>
<body BGCOLOR="#COCOCO">
<center>
<H1>Bonjour la libert�!</H1>
<jsp:useBean id="LibBean" class="beans.Democratie" scope="session"/>
<p>Passons au vote....</p>
<%LibBean.voter();%>
<p>Le nombre de voix apr�s le vote est: </p>
<jsp:getProperty name="LibBean" property="voix" />
</center>
</body>
</html>