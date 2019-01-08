<%@ page language="java" import="java.util.*"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>注册界面</title>
<style type="text/css">
#lg{
width: 400px;
height: 180px;
float: left;
margin-left: 460px;
margin-top: 285px;

}
#content{
width: 940px;
height: 800px;
border: 20px;
margin:  0 auto;
<!--style="width:900px height:700px; background: url(../images/login.jpg)" no-repeat;-->
}
</style>
<script type="text/javascript">
	function checkUser() {
		var name = document.form1.username.value;
		var flag=document.form1.uflag.value;
		if ((name == null) || (name.length == 0)) {
			document.getElementById("usernamemessage").innerHTML = "用户名不能为空";
			return false;
		} else if(flag=="no"){
			document.forms["form1"].method="post";
			document.forms["form1"].name.value=name;
			document.forms["form1"].action="checkUser.jsp";
			document.forms["form1"].submit();
			
		}   
		else { 
			return true;
		}
	}
	function checkPassword() {
		var password = document.form1.password.value;
		if ((password == null) || (password.length == 0)) {
			document.getElementById("pwdmessage").innerHTML = "密码不能为空";
			return false;
		} else {
			return true;
		}
	}
	function submitForm() {
		return (checkUser()) && (checkPassword());
	}
</script>

</head>
<body >
<form name="form1" action="/online-bookstore/register" method="post" onSubmit="return submitForm();">
<div id="content" style="background: url(../images/login.jpg)" no-repeat>
<div id="lg">
<table width="300" height="180" border="0" > 
<tr>
<td width="35%" height="25%">用户名：</td>
 <td colspan="1">
 <%
         String flag="no";
         Object uflag=request.getAttribute("userflag");
         if(uflag!=null){
        	 flag=String.valueOf(uflag);
         }
         %><input type="hidden" name="uflag" value="<%=flag %>"> 
         <%
         String uname="";
         Object username=request.getAttribute("uname");
         if(username!=null){
        	 uname=String.valueOf(username);
         }
         %><input type="text"  name="username" size="20" value="<%=uname %>" onblur="checkUser()">
         <%
         Object msgObj=request.getAttribute("usermessage");
         String msg="";
         if(msgObj!=null){
        	 msg=String.valueOf(msgObj);
         }
         %> <span id="usernamemessage"><%=msg%></span>
 
 </td>
			</tr>

<tr>
<td width="35%" height="25%">密码：</td>
<td width="65%" height="25%"><input type="text" name="password" size="20" onblur="checkPassword();">
<img alt="1" src="/xyjygl/images/luck.gif" width="18" height="19">
				 <span id="pwdmessage"></span></td>

</tr> 




<tr>
<td width="35%" height="39"></td>
<td width="65%" height="39"><input type="reset" value="重置">
<input type="submit" name="reset" value="注册"></td>
</tr> 
</table>
</div></div>
</form>

</body>
</html>