<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>include_action.jsp</title>
</head>
<body>
	<h2>include_acion.jsp에서 footer.jsp 호출</h2>
	<hr />
	<h5>include_action.jsp에서 호출한 메시지입니다.<br>
	<jsp:include page="footer.jsp">
		<jsp:param name="email" value="test@test.net" />
		<jsp:param name="tel" value="000-0000-0000" />
	</jsp:include>
	</h5>
</body>
</html>