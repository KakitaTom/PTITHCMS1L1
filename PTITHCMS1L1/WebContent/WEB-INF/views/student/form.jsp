<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Bai tap 3</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
<h2>Bài tập 2 - Student Form - Lab 1</h2>
<h2>SINH VIÊN PTITHCM</h2>

<form action="student/save.htm" method="post">

<div>Họ và Tên</div>
<input name = "name"/>
<br>
<div>Điểm trung bình</div>
<input name = "mark"/>
<br>
<div>Chuyên ngành</div>
<label>
	<input name="major" type="radio" value="APP"/>
	Ứng dụng phần mềm
</label>
<label>
	<input name="major" type="radio" value="APP"/>
	Thiết kế trang web
</label>

<hr>
<button>Lưu</button>
<br>
<br>
<br>
<a href="http://localhost:8080/PTITHCMS1L1">Bài tập 1 - Content</a>
<br>
<br>
<a href="http://localhost:8080/PTITHCMS1L1/welcome.htm">Bài tập 2 - Welcome</a>

</form>
</body>
</html>