<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取单选按钮值</title>
</head>
<body>
<table width="211" border="0">
<tr><td width="226">您选择为：</td></tr>
<tr><td width="226"><%=request.getParameter("name") %></td></tr>
</table>
</body>
</html>