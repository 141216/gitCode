<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 2018/6/3
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录实验</title>
  </head>
  <body>
  <form action="../Servlet?method=1" method="post">
    <input type="checkbox" name="cb" value="1">C++
    <input type="checkbox" name="cb" value="2">JAVA
    <input type="checkbox" name="cb" value="3">C
    <input type="checkbox" name="cb" value="4">Python
      <br/>
    <input type="submit" value="登录" name="in">
      <br/>
    <%--<%=request.getSession().getAttribute("username")%>--%>
    <%--<%=request.getSession().getAttribute("password")%>--%>
      <%request.getSession().setAttribute("username",request.getParameter("username"));%>
      <%request.getSession().setAttribute("password",request.getParameter("password"));%>

  </form>
  <%--<%
    if(request.getParameter("qwe") ){
      for(int i=0;i<request.getParameterValues("cb").length;i++){
        out.println("cb"+i+":"+request.getParameterValues("cb")[i]+"<br>");
      }
      out.println(request.getParameter("qwe"));
    }
  %>--%>
  
  </body>
</html>
