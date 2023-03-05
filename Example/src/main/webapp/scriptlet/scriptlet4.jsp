<%@ page contentType="text/html; charset=UTF-8" %>
<%
	String result = "";

	for(int i = 1; i <= 10; i++) {
		result = i+"<br";
	
%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>scriptlet4.jsp</title>
</head>
<body>
 
	<%= result %>
<% 
	}
%>
	<h2>스크립트릿 4 다른방식</h2>

</body>
</html>
