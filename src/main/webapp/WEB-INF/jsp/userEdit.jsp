
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="post-edit" method="post">
    <input type="hidden" name="userId" value="${user.userId}">
    用户姓名：<input type="text" name="userName" value="${user.userName}"/>
    用户爱好：<input type="text" name="userHobby" value="${user.userHobby}">
    旅游目的地：<input type="text" name="travelCity" value="${user.travelCity}">
    <input type="submit" value="提交">
</form>
</body>
</html>
