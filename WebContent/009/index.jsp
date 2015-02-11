<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>自动计算金额</title>
<script type="text/javascript">
function autoje(){
	if(form1.kcsl.value==0){
		alert("请输入数量！");
		form1.kcsl.focus();
		return;
	}
	if(isNaN(form1.kcsl.value)){
		alert("您输入的不是有效值（请输入0-9之间的数）！");
		form1.kcsl.focus();
		return;
	}
	if(form1.dj.value==0){
		alert("请输入单价！");
		form1.dj.focus();
		return;
	}
	if(isNaN(form1.dj.value)){
		alert("您输入的的不是有效值（请输入0-9之间的数）！");
		form1.dj.focus();
		return;
	}
	form1.kcje.value=form1.kcsl.value*form1.dj.value;
}
</script>
</head>
<body>
<form method="post" name="form1" action="">
库存数量：<input name="kcsl" type="text" class="text" size="10" value="" onblur="autoje()" onkeyup="if(event.keyCode==13){autoje()}" />
<br>单价：
<input name="dj" type="text" class="text" size="10" value="" onblur="autoje()" onkeyup="if(event.keyCode==13){autoje()}" />
<br>库存金额：
<input name="kcje" type="text" class="text" disabled="disabled" size="10" />
</form>
</body>
</html>