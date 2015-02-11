<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>自制文本编辑器</title>
</head>
<body>
<form name="form1"  method="post" action="index_ok.jsp" >
成立时间<input name="datetime" type="text" id="datetime" size="30" />
<img alt="加粗"  src="" width="21" height="20" onclick="bold()">&nbsp;
<img alt="倾斜" src="" width="21" height="20" onclick="italicize()">&nbsp;
<img alt="下划线" src="" width="21" height="20" onclick="underline()">&nbsp;
<img alt="" src="" width="21" height="20" onclick="img()"> 字体
<select name="font" class="wenbenkuang" id="font" onChange="showfont(this.options[this.selectedIndex].value)">
<option value="宋体" selected>宋体</option>
<option value="黑体">黑体</option>
<option value="隶书">隶书</option>
<option value="楷体">楷体</option>
</select>
字号
<select name="size" class="wenbenkuang" onChange="showsize(this.options[this.selectedIndex].value)">
<option value="1">1</option>
<option value="2">2</option>
<option value="3" selected>3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
</select>
颜色
<select onchange="showcolor(this.options[selectedIndex].value)" name="color" size="1" id="select">
<option selected>默认颜色</option>
<option style="color: #FF0000" value="##FF0000">红色热情</option>
<option style="color:#0000FF" value="#0000FF">蓝色开朗</option>
<option style="color: #FF00FF" value="#FF00FF">桃色浪漫</option>
<option style="color: #009900" value="#009900">绿色青春</option>
<option style="color: #009999" value="#009999">青色清爽</option>
</select>
<textarea rows="5" cols="70" id="file" name="file"></textarea>
<input type="submit" name="submit" value="提交">
<input type="reset" name="submit2" value="重置">
</form>
</body>
</html>