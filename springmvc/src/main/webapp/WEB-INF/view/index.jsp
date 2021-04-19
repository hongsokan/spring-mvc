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
		<li><a href="hello.do">/hello.do</a> : 스프링 MVC 일단 해보기 HelloController.hello()</li>
		<li><a href="hello2.do">/hello2.do</a> : void 리턴 타입 컨트롤러 메서드 HelloController.hello(HttpServletResponse)</li>
	
		<li><a href="event/list">/event/list</a> : Model 예시, EventController.list()</li>
		<li><a href="event/list2">/event/list2</a> : ModelAndView 예시, EventController.list2()</li>
	</ul>
</body>
</html>