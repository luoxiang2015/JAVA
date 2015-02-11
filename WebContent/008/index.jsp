<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>限制文本域输入字符个数</title>
<script type="text/javascript">
var LastCount = 0;
function CountStrByte(Message,Total,Used,Remain){
	var ByteCount = 0;
	var StrValue = Message.value;
	var StrLength = Message.value.length;
	var MaxValue = Total.value;
	/* alert(StrLength) */
	if(LastCount != StrLength){ // 在此判断，减少循环次数 
		for(i=0;i<StrLength;i++){
			//判断输入的是否为汉字，如果charCodeAt(i)<=256既不是汉字，字节数加1，否则位汉字，字节数加2.以此来计算文本域中的总字节数。
			ByteCount = (StrValue.charCodeAt(i)<=256)?ByteCount+1:ByteCount+2;
			if(ByteCount>MaxValue){
				Message.value = StrValue.substring(0,i);
				alert("留言内容最多不能超过"+MaxValue+"个字节！\n注意：一个汉字为两个字节。");
				ByteCount = MaxValue;
				break; 
			}
		}
		Used.value = ByteCount;
		Remain.value = MaxValue - ByteCount;
		LastCount = StrLength;
	}
}
</script>
</head>
<body>
<form action="">
<textarea name="content" rows="9" cols="50" class="wenbenkuang" id="content" 
onkeydown="CountStrByte(this.form.content,this.form.total,this.form.used,this.form.remain);" 
onkeyup="CountStrByte(this.form.content,this.form.total,this.form.used,this.form.remain);"
></textarea>
<br>
<!-- 文本提示限制字数 -->
最多允许<input name="total" type="text" disabled="disabled" class="noborder" id="total" value="1600" size="4" />
个字节&nbsp;&nbsp;已用字节：&nbsp;
<input name="used" type="text" disabled="disabled" class="noborder" id="used" value="0" size="4"/>剩余字节：&nbsp;
<input name="remain" type="text" disabled="disabled" class="noborder" id="remain" value="1600" size="4"/>
<p><input type="text" value="this.form.total.value" onmousemove="alert(this.form.total.value)"></p>
</form>
</body>
</html>