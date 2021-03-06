<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>网上购书系统</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width">
	 <link rel="stylesheet" href="css/login/normalize.css">
  <link rel="stylesheet" href="css/login/style.css" media="screen" type="text/css" />
  <script type="text/javascript" src="plug-in/jquery/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/system/login.js"></script>
</head>
<body>
<br/>
<br/>
	<section class="login-form-wrap">
		<h1>网上购书系统</h1>
		<form class="login-form" action="loginController.do?doLogin" method="post" check="loginController.do?doCheck" >
			<label>
				<input type="text" id="username" name="username" placeholder="用户名">
			</label>
			<label>
				<input type="password" id="password" name="password" placeholder="密码">
			</label>
			<label>
				<input type="text" id="captcha" name="captcha" placeholder="验证码">
			</label>
			<div>
		          <img style=" float:right;" title="点击更换" id="img_captcha" onclick="javascript:refreshCaptcha();" src="captchaCode">
          	</div>
          	<br/>
            <div id="errormsg" style="color: red"></div>
                <table width="300">
               		<td>
               			<th width="50%" style="padding-right: 10px"><input id="register" type="button" value="注册"></th>
               			<th width="50%" style="padding-left: 10px"><input id="login" type="button" value="登陆"></th>
               		</td>
				</table>
		</form>
		<br/>
		<div>
			<a href="http://localhost:8082/online-bookstore" style="color: white;" target="_blank">毕业设计_学习之旅</a>
		</div>
		<br/>
	</section>
	<div style="text-align:center;clear:both"></div>
</body>
</html>
