<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	views~~
	${user.userId } <br>
	${user.pass } <br>
	<form action="https://www.googleapis.com/oauth2/v4/token" method="post" enctype="application/x-www-form-urlencoded">
        code : <input type="text" name="code" value="${param.code }"><br>
        client_id : <input type="text" name="client_id" value="199379248258-uhcerjmohc9pa6nroli94v5fotd0hba1.apps.googleusercontent.com"><br>
        client_secret : <input type="text" name="client_secret" value="8kkV0yuP1dxfm71GnARpBuJf"><br>
        redirect_uri : <input type="text" name="redirect_uri" value="http://localhost:8081/user/view2"><br>
        grant_type : <input type="text" name="grant_type" value="authorization_code"><br>
        <input type="submit">
    </form>
    <a href="https://localhost:8443/coding.do">coding</a>
</body>
</html>