<%--TODO login显示当前登录的用户名--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Index</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body>
    <div>
        <h1>
            hello,${sessionScope.name}
        </h1>
    </div>
</body>
</html>