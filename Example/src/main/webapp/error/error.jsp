<%@ page contentType="text/html; charset=UTF-8"
		isErrorPage="true"	
%>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body align="center">
	<h2>처리중 문제가 발생했습니다.</h2>
	<hr />
	<table align="center">
		<tr bgcolor="pink">
		<td>관리자에게 문의해 주세요..<br>
			빠른시일내 복구하겠습니다.<br>
			<%= exception %> <br>
		</td>
		</tr>
	</table>
</body>
</html>