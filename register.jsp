<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>

    <h2>회원 가입</h2>
    <form action="result.jsp" method="post">

        이름: <input type="text" name="name" required><br><br>
        이메일: <input type="email" name="email" required><br><br>
        비밀번호: <input type="password" name="password" required><br><br>


        성별:  
        <input type="radio" name="gender" value="남성" required> 남성  
        <input type="radio" name="gender" value="여성"> 여성  
        <br><br>

        취미 선택:  
        <input type="checkbox" name="hobby" value="독서"> 독서  
        <input type="checkbox" name="hobby" value="운동"> 운동  
        <input type="checkbox" name="hobby" value="음악 감상"> 음악 감상  
        <input type="checkbox" name="hobby" value="여행"> 여행  
        <br><br>

        <input type="submit" value="가입하기">
    </form>

</body>
</html>
