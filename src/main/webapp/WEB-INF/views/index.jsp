<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="/submit" method="post">
    <label>Rate</label>
    <input type="text" name="rate" value="22000"> <br>
    <label>USD</label>
    <input type="text" name="usd" placeholder="enter usd"> <br>
    <input type="submit" value="Convert">
</form>
</body>
</html>