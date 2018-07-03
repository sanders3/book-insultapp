<%@page import="org.openshift.InsultGenerator"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <link rel="icon" type="image/png" href="images/favicon.png">
    <link rel="icon" type="image/x-icon" href="images/favicon.ico">
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insult Generator</title>
</head>
<body>
<%
out.println(new InsultGenerator().generateInsult());
%>
</body>
</html>