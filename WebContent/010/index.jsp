<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无刷新验证文本框的值</title>
<script type="text/javascript">
function chkreginfo(form,mark,edit){
	if(mark==0 || mark=="all"){
		if(form.recuser.value==""){
			chknew_recuser.innerHTML="请输入用户名！";
			form.recuser.style.backgroundColor="#FF0000";
			return false;
		}else{
			chknew_recuser.innerHTML="";
			form.recuser.style.backgroundColor="#FFFFFF";
		}
	}
	if(mark==5||mark=="all"){
		if(form.mtel.value==""){
			chknew_mtel.innerHTML="请输入联系电话！";
			form.mtel.style.backgroundColor="#FF0000";
			return false;
		}else if (form.mtel.value!=""){
			checkregtel(form.mtel.value);
		}else{
			chknew_mtel.innerHTML="";
			form.mtel.style.backgroundColor="#FFFFFF";
		}
	}
	
	if(mark==6||mark=="all"){
		if(form.gtel.value==""){
			chknew_gtel.innerHTML="请输入电话号码！";
			form.gtel.style.backgroundColor="#FF0000";
			return false;
		}else{
			chknew_gtel.innerHTML="";
			form.gtel.style.backgroundColor="#FFFFFF";
		}
	}
}

//验证手机号码
function checkregtel(regtel){
	var str = regtel;
	var Expression=/^13(\d{9})$|^15(\d{9})$/;
	var cbjExp = new RegEx(Expression);
	if(objExp.test(str)==true){
		return true;
	}else{
		return false;
	}
}
//验证座机号码
function checkregtels(regtels){
	var str = regtels;
	var Expression = /^(\d{3}-)(\d{8})$|^(\d{4}-)(\d{7})$|^(\d{4}-)(\d{8})$/;
	var objExp = new RegExp(Expression);
	if(objExp.test(str)==true){
		return true;
	}else{
		return false;
	}
}
</script>
</head>
<body>
<form name="form_reg" method="post"  action="Cheuks_Userinfo" onsubmit="return chkreginfo(form_reg,'all')">
用户名：<input type="text" name="recuser" size="20" class="inputcss" onBlur="chkreginfo(form_reg,0)">
<div id="chknew_recuser" style="color: #FF0000" ></div>
详细联系地址：<input type="text" name="address" size="60" class="inputcss" onBlur="chkreginfo(form_reg,1)">
<div id="chknew_address" style="color: #FF0000" ></div>
邮政编码：<input type="text" name="postalcode" size="20" class="inputcss" onBlur="chkreginfo(form_reg,2)">
<div id="chknew_postalcode" style="color: #FF0000" ></div>
QQ号码：<input type="text" name="qq" size="20" class="inputcss" onBlur="chkreginfo(form_reg,3)">
<div id="chknew_qq" style="color: #FF0000" ></div>
E-mail:<input type="text" name="email" size="20" class="inputcss" onBlur="chkreginfo(form_reg,4)">
<div id="chknew_email" style="color: #FF0000" ></div>
联系电话：<input type="text" name="mtel" size="20" class="inputcss" onBlur="chkreginfo(form_reg,5)">
<div id="chknew_mtel" style="color: #FF0000" ></div>
固定电话：<input type="text" name="gtel" size="20" class="inputcss" onBlur="chkreginfo(form_reg,6)">
<div id="chknew_gtel" style="color: #FF0000" ></div>
<input type="image" src="">
<img alt="" src="" width="72" height="26" onclick="form_reg.reset()" style="cursor:hand" />
</form>
</body>
</html>