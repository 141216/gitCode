<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 2018/7/24
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册实验</title>
</head>
<body>
    <form action="../Servlet?method=2" method="post">
            <input type="text" name="username" >
            <input type="text" name="password" >

        <%--<%--%>
            <%--request.getSession().setAttribute("username","zhangsan");--%>
            <%--request.getSession().setAttribute("password","123");--%>
        <%--%>--%>
        <input type="submit" name="tj" value="注册">
    </form>
</body>
</html>
