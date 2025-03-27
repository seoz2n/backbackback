<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 확인</title>
</head>
<body>

    <h2>회원 정보 확인</h2>

    <%
        request.setCharacterEncoding("UTF-8");

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password"); // 실제 서비스에서는 출력 X
        String gender = request.getParameter("gender");

        String[] hobbies = request.getParameterValues("hobby");
    %>

    <strong>이름:</strong> <%= name %> <br><br>
    <strong>이메일:</strong> <%= email %> <br><br>
    <strong>비밀번호:</strong> **** <br><br>
    <strong>성별:</strong> <%= gender %> <br><br>

    <strong>취미:</strong> 
    <%
        if (hobbies != null) {
            for (String hobby : hobbies) {
                out.print(hobby + " ");
            }
        } else {
            out.print("선택한 취미 없음");
        }
    %>
    <br><br>

    <a href="register.jsp">다시 입력하기</a>

</body>
</html>
