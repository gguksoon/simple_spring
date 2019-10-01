<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	view3(refresh token)
	<form action="https://www.googleapis.com/oauth2/v4/token" method="post" enctype="application/x-www-form-urlencoded">
		<input type="text" name="client_id" value="199379248258-uhcerjmohc9pa6nroli94v5fotd0hba1.apps.googleusercontent.com"><br>
		<input type="text" name="client_secret" value="8kkV0yuP1dxfm71GnARpBuJf"> <br>
		<input type="text" name="refresh_token" placeholder="refresh_token"> <br>
	    <input type="text" name="grant_type" value="refresh_token"> <br>
	    <input type="submit" value="제출">
	</form>
	POST /oauth2/v4/token HTTP/1.1 	<br>
	Host: www.googleapis.com	<br>
	Content-Type: application/x-www-form-urlencoded	<br>

	client_id=your_client_id&	<br>
	client_secret=your_client_secret&	<br>
	refresh_token=refresh_token&	<br>
	grant_type=refresh_token	<br>
</body>
</html>