<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>index.jsp</title>
</head>
<body>
	<ul>
		<li><a href="hello.do">/hello.do</a> : ������ MVC �ϴ� �غ��� HelloController.hello()</li>
		<li><a href="hello2.do">/hello2.do</a> : void ���� Ÿ�� ��Ʈ�ѷ� �޼��� HelloController.hello(HttpServletResponse)</li>
	
		<li><a href="event/list">/event/list</a> : Model ����, EventController.list()</li>
		<li><a href="event/list2">/event/list2</a> : ModelAndView ����, EventController.list2()</li>
	</ul>
</body>
</html>