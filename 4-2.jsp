<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		int kor = Integer.parseInt(request.getParameter("kor"));
		int math = Integer.parseInt(request.getParameter("math"));
		int eng = Integer.parseInt(request.getParameter("eng"));
		int total = kor + eng + math;
		float avg = total/3;
	%>
	국어 : <%= kor %> <br>
	영어 : <%= eng %> <br>
	수학 : <%= math %> <br>
	총점 : <%= total %> <br>
	평균 : <%= String.format("%.2f", avg) %>
</body>
</html>