<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>livre</title>
</head>
<body>
<jsp:useBean id="nomBean"  class="beans.livre" scope="session"></jsp:useBean>
<%= nomBean.getAuteur()%><br>
<%= nomBean.getTitre()%><br>
<%= nomBean.getEditeur()%><br>
<% nomBean.setTitre("livre1");%>
<% nomBean.setAuteur("auteur1");%>
<% nomBean.setEditeur("editeur1");%>
<%= nomBean.getAuteur()%><br>
<%= nomBean.getTitre()%><br>
<%= nomBean.getEditeur()%><br>

</body>
</html>