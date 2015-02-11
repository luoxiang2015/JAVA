<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String bookType[] = { "经典之作", "非常精彩", "音质很差", "画面不清", "内容新颖，构思巧妙",
			"很一般" };
	int number = bookType.length; //获取数组的长度
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>选择复选框</title>
</head>
<body>
	<form name="name" method="post" action="dealwith.jsp"
		onsubmit="return checkEmpty(form)">
		<table width="276">
			<tr>
				<td>请选择您对本视频的满意程度：</td>
			</tr>
			<%
				for (int i = 0; i < bookType.length; i++) {
			%>
			<tr>
				<td><input type="checkbox" name="name<%=i%>"
					value="<%=bookType[i]%>" /><%=bookType[i]%></td>
			</tr>
			<%
				}
			%>
		</table>
		<input type="hidden" name="number" value="<%=bookType.length%>">
		<input type="submit" name="Submit" value="提交" />
	</form>
</body>
</html>