<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取表单提交中的数据</title>
</head>
<body>
<table>
<tr>
<td>成立时间：</td>
<td><%=request.getParameter("datetime") %></td>
</tr>
<tr>
<td>公司目标：</td>
<td><%=request.getParameter("file") %></td>
</tr>
</table>
</body>
</html>