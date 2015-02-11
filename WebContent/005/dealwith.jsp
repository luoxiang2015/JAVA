<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取文本框、下拉框、密码的值</title>
</head>
<body>
<table>
<tr>
<td>管理员名称：&nbsp;&nbsp;<%=request.getParameter("username") %></td>
</tr>
<tr>
<td>权限：<%=request.getParameter("select") %></td>
</tr>
<tr>
<td>密码：<%=request.getParameter("password") %></td>
</tr>
</table>
</body>
</html>