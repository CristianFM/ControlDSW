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
	HashMap<String, String> enlacesMap = new HashMap<String, String>();
	
	enlacesMap.put("Google","www.google.es");
	enlacesMap.put("Amazon","www.amazon.es");
	enlacesMap.put("terra", "www.terra.com.br");
	ArrayList<String> enlaces = new ArrayList<String>();
	
	enlaces.add("www.google.es");
	enlaces.add("www.amazon.es");
	enlaces.add("www.terra.com.br");
	
	for(int x = 0; x<= enlaces.size();x++) {
		out.println("<p><a href="+ enlaces.get(x) + "> enlace "+x+"</a></p>");
		} 
	      
	%>
</body>
</html>