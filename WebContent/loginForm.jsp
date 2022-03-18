<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginForm.jsp 사용자 정보를 입력받는 페이지</title>
</head>
<body>
	<form name="loginForm" method="POST" action="authentication.jsp">
		<label for="id">ID:</label>
		<input type="text" name="id"/><br>
		
		<label for="pw">PASSWORD:</label>
		<input type="password" name="pw"/><br><br>
		<input type="submit" value="로그인"/>
	</form>
</body>
</html>