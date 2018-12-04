<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 2018/7/24
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>request内置对象</title>
</head>
<body>
    <form action="response.jsp" method="post">
        <%
        request.getSession().setAttribute("aaa",1);
        %>
        <input type="submit" name="go" value="提交">
    </form>
</body>
</html>
