<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
<h1>Input Something</h1>
<form method = "post" action= "/JSP1/SampleController">
<div>
<label>なんでもどうぞ：</label>
<input name = "anything" value = ""><br>
</div>
<div>
<input type = "submit" value = "送信" />
<button>クリック</button>
</div>
</form>
</body>
</html>