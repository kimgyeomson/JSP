<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title></title>
</head>

<body>

	<h2>request 테스트 결과 - 1</h2>
	<hr />
	
	<table border=1px cellspacing=1px cellpadding=5px>
	<tr>
	<td>이름</td>
	<td><%= request.getParameter("username") %></td>
	<tr>
	<td>직업</td>
	<td><%= request.getParameter("job") %></td>
	<tr>
	<td>관심분야</td>
	<td>
	<%
		// getParameterValues 메서드를 이용해 "favorite"로 설정된 폼의 체크박스값들을 모두 읽어옴
		String favorites[] = request.getParameterValues("favorite");
	
		// 배열의 크기만큼 루프를 돌면서 값을 출력함
		for(String favorite : favorites) {
			out.println(favorite + "<br />");
		}
	%></td>
	</table>

</body>
</html>