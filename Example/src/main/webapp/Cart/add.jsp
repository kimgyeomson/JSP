<%@ page contentType="text/html; charset=UTF-8"
		import="java.util.*"
 %>
<% 	request.setCharacterEncoding("UTF-8"); 
	
	String productname = request.getParameter("product");
	ArrayList list = (ArrayList)session.getAttribute("productlist");
	if(list == null) {
		list = new ArrayList();
		session.setAttribute("productlist", list);
	}
	list.add(productname);

%>
<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>add.jsp</title>
</head>

<body>
<script>
	alert("<%=productname %>이(가) 추가되었습니다!!");
	history.go(-1);
</script>

</body>
</html>