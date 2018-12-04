<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 2018/7/24
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test</title>
</head>
<body>

    <%=request.getParameter("cb")/*区别在于这句话只能获取一个值*/%>
    <br/>
<%
    String[] a=request.getParameterValues("cb");//获得cb这个名字下的所有值，存在数组里
    for (int i=0;i<a.length;i++){
        out.println(a[i]);//再把数组打印出来
    }
%>
    <%--<%=request.getSession().getAttribute("username")/*加上session才可以在页面跳转过程中传递值*/%>--%>
    <%--<%=request.getSession().getAttribute("password")/*用request只能在当前页面传递，会出现传空值的情况*/%>--%>
    <%=request.getSession().getAttribute("username")%>
    <%=request.getSession().getAttribute("password")%>
</body>
</html>
