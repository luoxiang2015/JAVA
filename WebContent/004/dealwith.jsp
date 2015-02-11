<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取下拉列表/菜单中的值</title>
</head>
<body>
<table>
<tr>
<td width="165" height="">获取下拉列表菜单中的值</td>
<td><%=request.getParameter("select") %></td>
</tr>
</table>
</body>
</html>