<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <% String book[]={"经典之作","非常精彩","音质很差","画面不清","内容新颖","构思巧妙","很一般"};
   	int number = book.length;
   %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取单选按钮的值</title>
</head>
<body>
<form name="form" method="post" action="dealwith.jsp" onsubmit="return checkEmpty(form)">
<table width="276">
<tr>
<td width="266">请选择您对本视频的满意程度：</td>
</tr>
<% for(int i=0; i<book.length;i++){ %>
<tr>
<td align="left"><input type="radio" name="name" value="<%=book[i] %>" /><%=book[i] %></td>
</tr>
<%}%>
</table>
<input type="submit" name="Submit" value="提交" />
</form>
</body>
</html>