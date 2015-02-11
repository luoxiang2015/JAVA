<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("UTF-8"); //实现编码转换
    int number = Integer.parseInt(request.getParameter("number")); //获取隐藏域中的值
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取复选框的值</title>
</head>
<body>
<table width="236" height="83" border="0">
<tr>
<td width="226">您的选择：</td>
</tr>
<%for(int i =0;i<number;i++){
	String name = "name"+i;
	if(request.getParameter(name)!=null){
	%>
<tr>
<td width="226" align="left"><%=request.getParameter(name) %></td>
</tr>
<%}}%>
</table>
</body>
</html>