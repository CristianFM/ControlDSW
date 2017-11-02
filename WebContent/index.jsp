<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.HashMap"%>
<%@ page import="java.util.Iterator"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DSW Control</title>
</head>
<body>
	<h1>Control DSW</h1>
	
	<%
	String[] paginas = (String[])session.getAttribute("ArrayEnlace");
	for(int x=0; x<paginas.length;x++){
		out.println(paginas[x]);
	}
	%>
	
</body>
</html>