<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
    <h1>login.jsp</h1>

    <form action="/login" method="post">
        <fieldset><legend>로그인</legend>
        <label for="userId">아이디</label> : <input type="text" name="userId" id="userId"><br>
        <label for="userPw">비밀번호</label> : <input type="password" name="userPw" id="userPw">
        <input type="submit" value="LOGIN">
        </fieldset>
    </form>
</body>
</html>