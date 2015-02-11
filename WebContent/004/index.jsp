<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取下拉列表/菜单的值</title>
</head>
<body>
<form action="dealwith.jsp" method="post" name="form">
<table width="270" border="0">
<tr>
<td width="182">
<select name="select">
<option value="">请选择</option>
<option value="JSP数据库开发完全手册">JSP数据库开发完全手册</option>
<option value="JSP数据库案例精选">JSP数据库案例精选</option>
<option value="JAVA数据库案例精选">JAVA数据库案例精选</option>
<option value="JSP范例宝典">JSP范例宝典</option>
<option value="JSP技术大全">JSP技术大全</option>
</select>
</td>
</tr>
</table>
<br>
<input type="submit" name="submit" value="提交" />
</form>
</body>
</html>