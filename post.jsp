<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 보기</title>
</head>
<body>

    <h2>게시글 내용</h2>

    <%
        request.setCharacterEncoding("UTF-8");
        String title = request.getParameter("title");
        String author = request.getParameter("author");
        String content = request.getParameter("content");
    %>

    <strong>제목:</strong> <%= title %> <br><br>
    <strong>작성자:</strong> <%= author %> <br><br>
    <strong>내용:</strong> <br>
    <pre><%= content %></pre>

    <br>
    <a href="write.jsp">다시 작성하기</a>

</body>
</html>
