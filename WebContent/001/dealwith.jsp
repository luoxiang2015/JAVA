<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取表单数据界面</title>
</head>
<body bgcolor="000000">
	<table width="352">
		<tr>
			<td height="50" colspan="2"><font color="#FFFFFF">获取文本字段/文本区域/隐藏域的值</font></td>
		</tr>
		<tr>
			<td><font color="#FFFFFF">文本字段的值：</font></td>
			<td><font color="#FFFFFF"><%=request.getParameter("textOne") %></font></td>
		</tr>
		<tr>
			<td height="80"><font color="#FFFFFF">文本区域的值：</font></td>
			<td><font color="#FFFFFF"><%=request.getParameter("textwo") %></font></td>
		</tr>
		<tr>
			<td height="26"><font color="#FFFFFF">隐藏域的值：</font></td>
			<td><font color="#FFFFFF"><%=request.getParameter("textThree") %></font></td>
		</tr>
		<tr>
			<td height="31" colspan="2"><a href="index.jsp"><font color="#FFFFFF">返回</font></a></td>
		</tr>
	</table>
</body>
</html>