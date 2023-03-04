<%@ page contentType="text/html; charset=UTF-8" %>

<%
	//변수설정
	int result = 0;
	
	//웹페이지 요청이 POST인 경우에만 수행
	//즉 폼(form)을 통해 전달된 것만 수행
	//초기 로딩 시 오류 방지
	if(request.getMethod().equals("POST")){
		//연산자를 가져옴
		String op = request.getParameter("operator");
		
		//문자열 형태로 전달된 인자들을 int로 변환함
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
		
		//각 연산자별 처리
		if(op.equals("+")) {
			result = num1 + num2;
		}
		else if(op.equals("-")) {
			result = num1 - num2;
		}
		else if(op.equals("*")) {
			result = num1 * num2;
		}
		else if(op.equals("/")) {
			result = num1 / num2;
		}
	}
%>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>
	<div align="center">
		<h3>계산기</h3>
		<hr />
		
		<form name="form1" method="POST">
		<input type="text" name="num1" width="200" size="5">
		<select name="operator">
			<option selected>+</option>
			<option>-</option>
			<option>*</option>
			<option>/</option>
		</select>
		
		<input type="text" name="num2" width="200" size="5">
		<input type="submit" value="계산" name="in">
		<input type="reset" value="다시입력" name="reset">
		</form>
		<hr />
		
		<h5>계산결과 : <%= result %></h5>
	</div>
</body>
</html>

