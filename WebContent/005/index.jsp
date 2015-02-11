<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="style.css">
<title>定义文本域、下拉列表和按钮的样式</title>
</head>
<body>
<form name="form1" method="post" action="dealwith.jsp">
<table>
<tr>
<td width="96" height="30" align="center" bgcolor="#FFFFFF" class="style1 STYLE1">管理员</td>
<td width="181" height="30" align="center" bgcolor="#FFFFFF" ><input name="username" type="text" id="username" size="20" class="inputcss"/></td>
</tr>
<tr>
<td align="center" bgcolor="#FFFFFF" class="STYLE1">权限：</td>
<td height="30" align="center" bgcolor="#FFFFFF">
<select name="select" class="selectcss">
<option value="员工管理员">员工管理员</option>
<option value="经理管理员">经理管理员</option>
<option value="超级管理员">超级管理员</option>
</select>
</td>
</tr>
<tr>
<td align="center" bgcolor="#FFFFFF" class="STYLE1">密码：</td>
<td height="30" align="center" bgcolor="#FFFFFF"><input name="password" type="password" id="password" value="" size="20" class="inputcss" /></td>
</tr>
<tr>
<td height="25" colspan="2" align="center" bgcolor="#FFFFFF">
<input name="submit" type="submit" value="提交" class="buttoncss" />&nbsp;&nbsp;<input type="reset" name="submit2" value="重置" class="buttoncss" />
</td>
</tr>
</table>
</form>
</body>
</html>