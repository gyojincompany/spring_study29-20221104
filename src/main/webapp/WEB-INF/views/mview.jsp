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
		글번호 : <input type="text" name="mid" value="${mdto.mid }" readonly="readonly"><br><br>
		글쓴이 : <input type="text" name="mwriter" value="${mdto.mwriter }"><br><br>
		글내용 : <input type="text" name="mcontent" value="${mdto.mcontent }" size="100"><br><br>
		<input type="submit" value="수정완료">
		<input type="button" value="글목록" onclick="javascript:window.location='list'">
	</form>
</body>
</html>