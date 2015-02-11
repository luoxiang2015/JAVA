<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>表单的应用</title>
</head>
<body bgcolor="000000">
	<form name="form" method="post" action="dealwith.jsp"
		onSubmit="return checkEmpty(form)">
		<table>
			<tr>
				<td height="41" colspan="2"><font color="#FFFFFF">文本字段/文本区域/隐藏域的值</font></td>
			</tr>
			<tr>
				<td width="111" height="20"><font color="#FFFFFF">文本字段：</font></td>
				<td width="256"><input name="textOne" type="text" /></td>
			</tr>
			<tr>
				<td height="119" align="right"><font color="#FFFFFF">文本区域：</font></td>
				<td><textarea name="textwo" rows="8" cols="30"></textarea></td>
			</tr>
			<tr>
				<td height="26" align="right"><font color="#FFFFFF">隐藏域的值：</font></td>
				<td><font color="#FFFFFF">&nbsp;软件、图书</font> <input
					name="textThree" type="hidden" value="软件、图书" /></td>
			</tr>
            <tr>
            	<td height="26" colspan="2"><input type="submit" name="Submit" value="提交"/></td>
            </tr>
		</table>
	</form>
</body>
</html>