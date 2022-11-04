<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>한 줄 내용 수정</title>
</head>
<body>
	<h2>한 줄 내용 수정</h2>
	<hr>
	<form action="modify">
		글번호 : <input type="text" name="mid" value="" readonly="readonly"><br><br>
		글쓴이 : <input type="text" name="mwriter" value=""><br><br>
		글내용 : <input type="text" name="mcontent" value=""><br><br>
		<input type="submit" value="수정완료">
	</form>
</body>
</html>