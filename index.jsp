<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--  <head>--%>
<%--    <title>排序</title>--%>
<%--  </head>--%>
<%--  <body>--%>
<%--  <%--%>
<%--    int a[]={1,6,8,7,4,5,2,3,9};--%>
<%--    for(int i=0;i<a.length;i++){--%>
<%--      for(int j=0;j<a.length-i-1;j++){--%>
<%--        int sum=0;--%>
<%--        if(a[j]<a[j+1]){--%>
<%--          sum=a[j+1];--%>
<%--          a[j+1]=a[j];--%>
<%--          a[j]=sum;--%>
<%--        }--%>
<%--      }--%>
<%--    }--%>
<%--    for(int i=0;i<a.length;i++){--%>
<%--      out.println(a[i]);--%>
<%--    }--%>
<%--  %>--%>
<%--  </body>--%>
<%--</html>--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>登录页面</title>
</head>
<%!
  String url="expressionHref.jsp";
%>
<body>
<form action="<%=url%>">
  <input type="submit" value="点击跳转"/>
</form>
</body>
</html>