<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>footer.jsp</title>
</head>
<body>
	<h5>footer.jsp에서 출력한 메시지입니다.</h5>
	<hr />
	<%= request.getParameter("email") %>
	<%= request.getParameter("tel") %>
</body>
</html>