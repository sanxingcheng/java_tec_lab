<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: xjche
  Date: 2017/7/2
  Time: 21:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <h1>This is secured!</h1>
    <p>
        Hello <b><c:out value="${pageContext.request.remoteUser}"></c:out></b>
    </p>
</div>
</body>
</html>
