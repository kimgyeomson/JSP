<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<h2>request 테스트 폼</h2>
	<hr />
	
	<form name=form1 method="POST" action="request_result.jsp">
	<table>
		<tr>
		<td>이름</td>
		<td><input type="text" name=username /></td>
		<tr>
		<td>직업</td>
		<td>
		<select name="job">
			<option selected>무직</option>
			<option>회사원</option>
			<option>전문직</option>
			<option>학생</option>
		</select>
		</td>
		<tr>
		<td>관심분야</td>
		<td>
			<label>정치</label>
			<input type=checkbox name="favorite" value="정치" />
			<label>사회</label>
			<input type=checkbox name="favorite" value="사회" />
			<label>정보통신</label>
			<input type=checkbox name="favorite" value="정보통신" />
		</td>
		<tr><td><input type=submit value="확인" />
		<input type=reset value="취소" /></td></tr>
	</table>
	</form>
</body>
</html>
</html>