<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>分类页面</title>
</head>

<body>
    <%!
  String url="ys.jsp";
  String url2="fz.jsp";
  String url1="yx.jsp";
%>
<body>
<form action="<%=url%>">
    <input type="submit" value="饮食"/>
</form>
<form action="<%=url2%>">
    <input type="submit" value="服装"/>
</form>
<form action="<%=url1%>">
    <input type="submit" value="游戏"/>
</form>
</body>
</html>
